.class final Lo/nativeMuteAudio$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeMuteAudio;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "Lo/updateBounds;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nativeMuteAudio;


# direct methods
.method constructor <init>(Lo/nativeMuteAudio;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Ljava/util/List;

    .line 1040
    iget-object v0, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-static {v0}, Lo/nativeMuteAudio;->write(Lo/nativeMuteAudio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeIsServiceObserving$read;

    invoke-interface {v0}, Lo/nativeIsServiceObserving$read;->_init_lambda5()V

    .line 1041
    iget-object v0, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-static {p1}, Lo/nativeAcceptVideo;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/nativeMuteAudio;->invoke(Lo/nativeMuteAudio;Ljava/util/List;)V

    .line 1042
    iget-object v0, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-static {v0}, Lo/nativeMuteAudio;->read(Lo/nativeMuteAudio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeIsServiceObserving$read;

    iget-object v1, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-static {v1}, Lo/nativeMuteAudio;->a(Lo/nativeMuteAudio;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nativeIsServiceObserving$read;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 1043
    iget-object v0, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-static {v0}, Lo/nativeMuteAudio;->RemoteActionCompatParcelizer(Lo/nativeMuteAudio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeIsServiceObserving$read;

    invoke-static {p1}, Lo/nativeAcceptVideo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/nativeIsServiceObserving$read;->read(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-static {p1}, Lo/nativeMuteAudio;->invoke(Lo/nativeMuteAudio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeIsServiceObserving$read;

    invoke-interface {p1}, Lo/nativeIsServiceObserving$read;->_init_lambda5()V

    .line 49
    iget-object p1, p0, Lo/nativeMuteAudio$4;->a:Lo/nativeMuteAudio;

    invoke-static {p1}, Lo/nativeMuteAudio;->IconCompatParcelizer(Lo/nativeMuteAudio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeIsServiceObserving$read;

    invoke-interface {p1}, Lo/nativeIsServiceObserving$read;->w_()V

    return-void
.end method
