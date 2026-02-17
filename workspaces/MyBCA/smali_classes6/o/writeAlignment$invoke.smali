.class public final Lo/writeAlignment$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeAlignment;->write(Ljava/lang/String;)V
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
.field final synthetic a:Lo/writeAlignment;


# direct methods
.method constructor <init>(Lo/writeAlignment;)V
    .locals 0

    iput-object p1, p0, Lo/writeAlignment$invoke;->a:Lo/writeAlignment;

    .line 19
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 19
    check-cast p1, Lo/getSecondsUwyO8pc;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lo/writeAlignment$invoke;->a:Lo/writeAlignment;

    invoke-static {v0}, Lo/writeAlignment;->RemoteActionCompatParcelizer(Lo/writeAlignment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtractedText$invoke;

    invoke-interface {v0}, Lo/getExtractedText$invoke;->A_()V

    .line 1022
    iget-object v0, p0, Lo/writeAlignment$invoke;->a:Lo/writeAlignment;

    invoke-static {v0}, Lo/writeAlignment;->RemoteActionCompatParcelizer(Lo/writeAlignment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtractedText$invoke;

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getExtractedText$invoke;->write(Ljava/io/InputStream;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lo/writeAlignment$invoke;->a:Lo/writeAlignment;

    invoke-static {p1}, Lo/writeAlignment;->RemoteActionCompatParcelizer(Lo/writeAlignment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExtractedText$invoke;

    invoke-interface {p1}, Lo/getExtractedText$invoke;->A_()V

    .line 27
    iget-object p1, p0, Lo/writeAlignment$invoke;->a:Lo/writeAlignment;

    invoke-static {p1}, Lo/writeAlignment;->RemoteActionCompatParcelizer(Lo/writeAlignment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExtractedText$invoke;

    invoke-interface {p1}, Lo/getExtractedText$invoke;->X_()V

    return-void
.end method
