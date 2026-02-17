.class final Lo/callStartTransitionListener$4$2;
.super Lo/instantiate$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callStartTransitionListener$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/callStartTransitionListener$4;


# direct methods
.method constructor <init>(Lo/callStartTransitionListener$4;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    invoke-direct {p0}, Lo/instantiate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 295
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 319
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->invoke:Lo/callStartTransitionListener;

    iget-object v0, v0, Lo/callStartTransitionListener;->invoke:Lo/ensureAnimationInfo;

    .line 1070
    iget-object v0, v0, Lo/ensureAnimationInfo;->invoke:Lo/instantiate$invoke;

    .line 319
    invoke-virtual {v0, p1, p2}, Lo/instantiate$invoke;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 328
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final invoke(II)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 308
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->invoke:Lo/callStartTransitionListener;

    iget-object v0, v0, Lo/callStartTransitionListener;->invoke:Lo/ensureAnimationInfo;

    .line 2070
    iget-object v0, v0, Lo/ensureAnimationInfo;->invoke:Lo/instantiate$invoke;

    .line 308
    invoke-virtual {v0, p1, p2}, Lo/instantiate$invoke;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final write()I
    .locals 1

    .line 300
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final write(II)Ljava/lang/Object;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Lo/callStartTransitionListener$4$2;->write:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->invoke:Lo/callStartTransitionListener;

    iget-object v0, v0, Lo/callStartTransitionListener;->invoke:Lo/ensureAnimationInfo;

    .line 3070
    iget-object v0, v0, Lo/ensureAnimationInfo;->invoke:Lo/instantiate$invoke;

    .line 337
    invoke-virtual {v0, p1, p2}, Lo/instantiate$invoke;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
