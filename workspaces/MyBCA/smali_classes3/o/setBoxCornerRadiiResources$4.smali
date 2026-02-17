.class final Lo/setBoxCornerRadiiResources$4;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBoxCornerRadiiResources;->read(Lo/zzpw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/Decoration_KTwxG1Ylambda2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setBoxCornerRadiiResources;


# direct methods
.method constructor <init>(Lo/setBoxCornerRadiiResources;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 2

    .line 40
    check-cast p1, Lo/Decoration_KTwxG1Ylambda2;

    .line 1043
    iget-object v0, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-static {v0}, Lo/setBoxCornerRadiiResources;->a(Lo/setBoxCornerRadiiResources;)Lo/setBoxStrokeColor$read;

    move-result-object v0

    invoke-interface {v0}, Lo/setBoxStrokeColor$read;->MediaDescriptionCompat()V

    .line 2015
    iget-object v0, p1, Lo/Decoration_KTwxG1Ylambda2;->transactionList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, p1, Lo/Decoration_KTwxG1Ylambda2;->transactionList:Ljava/util/List;

    .line 1045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/setBoxCornerRadiiResources;->invoke(Lo/setBoxCornerRadiiResources;Ljava/util/List;)V

    .line 1047
    iget-object v0, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-static {v0}, Lo/setBoxCornerRadiiResources;->read(Lo/setBoxCornerRadiiResources;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lo/zznv;->read(Lo/Decoration_KTwxG1Ylambda2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    iget-object p1, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-static {p1}, Lo/setBoxCornerRadiiResources;->a(Lo/setBoxCornerRadiiResources;)Lo/setBoxStrokeColor$read;

    move-result-object p1

    iget-object v0, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-static {v0}, Lo/setBoxCornerRadiiResources;->read(Lo/setBoxCornerRadiiResources;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setBoxStrokeColor$read;->invoke(Ljava/util/List;)V

    return-void

    .line 1050
    :cond_0
    iget-object p1, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-static {p1}, Lo/setBoxCornerRadiiResources;->a(Lo/setBoxCornerRadiiResources;)Lo/setBoxStrokeColor$read;

    move-result-object p1

    invoke-interface {p1}, Lo/setBoxStrokeColor$read;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-static {v0}, Lo/setBoxCornerRadiiResources;->a(Lo/setBoxCornerRadiiResources;)Lo/setBoxStrokeColor$read;

    move-result-object v0

    invoke-interface {v0}, Lo/setBoxStrokeColor$read;->MediaDescriptionCompat()V

    .line 57
    iget-object v0, p0, Lo/setBoxCornerRadiiResources$4;->write:Lo/setBoxCornerRadiiResources;

    invoke-static {v0}, Lo/setBoxCornerRadiiResources;->a(Lo/setBoxCornerRadiiResources;)Lo/setBoxStrokeColor$read;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setBoxCornerRadiiResources;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
