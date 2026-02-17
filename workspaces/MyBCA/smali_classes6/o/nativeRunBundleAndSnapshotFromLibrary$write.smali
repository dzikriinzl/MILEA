.class public final Lo/nativeRunBundleAndSnapshotFromLibrary$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/ensureRunningOnMainThread;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;


# direct methods
.method constructor <init>(Lo/nativeRunBundleAndSnapshotFromLibrary;)V
    .locals 0

    iput-object p1, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    .line 69
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;->AudioAttributesCompatParcelizer()V

    .line 1072
    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;->u_()V

    .line 1073
    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;->MediaBrowserCompatSearchResultReceiver()V

    .line 1074
    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Ljava/util/List;)V

    .line 1075
    iget-object p1, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->write(Z)V

    .line 1076
    iget-object p1, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-virtual {p1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->write()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1077
    iget-object p1, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {p1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;

    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-virtual {v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void

    .line 1079
    :cond_0
    iget-object p1, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {p1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;

    invoke-interface {p1}, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;->IconCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;->AudioAttributesCompatParcelizer()V

    .line 85
    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;->AudioAttributesImplApi21Parcelizer()V

    .line 86
    iget-object v0, p0, Lo/nativeRunBundleAndSnapshotFromLibrary$write;->invoke:Lo/nativeRunBundleAndSnapshotFromLibrary;

    invoke-static {v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeRunBundleAndSnapshotFromLibrary;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
