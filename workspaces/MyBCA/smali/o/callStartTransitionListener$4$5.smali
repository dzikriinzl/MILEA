.class final Lo/callStartTransitionListener$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callStartTransitionListener$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/callStartTransitionListener$4;

.field final synthetic invoke:Lo/instantiate$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/callStartTransitionListener$4;Lo/instantiate$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lo/callStartTransitionListener$4$5;->a:Lo/callStartTransitionListener$4;

    iput-object p2, p0, Lo/callStartTransitionListener$4$5;->invoke:Lo/instantiate$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 350
    iget-object v0, p0, Lo/callStartTransitionListener$4$5;->a:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->invoke:Lo/callStartTransitionListener;

    iget v0, v0, Lo/callStartTransitionListener;->a:I

    iget-object v1, p0, Lo/callStartTransitionListener$4$5;->a:Lo/callStartTransitionListener$4;

    iget v1, v1, Lo/callStartTransitionListener$4;->write:I

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lo/callStartTransitionListener$4$5;->a:Lo/callStartTransitionListener$4;

    iget-object v0, v0, Lo/callStartTransitionListener$4;->invoke:Lo/callStartTransitionListener;

    iget-object v1, p0, Lo/callStartTransitionListener$4$5;->a:Lo/callStartTransitionListener$4;

    iget-object v1, v1, Lo/callStartTransitionListener$4;->read:Ljava/util/List;

    iget-object v2, p0, Lo/callStartTransitionListener$4$5;->invoke:Lo/instantiate$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/callStartTransitionListener$4$5;->a:Lo/callStartTransitionListener$4;

    iget-object v3, v3, Lo/callStartTransitionListener$4;->a:Ljava/lang/Runnable;

    .line 1364
    iget-object v4, v0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 1365
    iput-object v1, v0, Lo/callStartTransitionListener;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1367
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 1368
    iget-object v1, v0, Lo/callStartTransitionListener;->AudioAttributesImplApi26Parcelizer:Lo/getExitAnim;

    invoke-virtual {v2, v1}, Lo/instantiate$RemoteActionCompatParcelizer;->invoke(Lo/getExitAnim;)V

    .line 1369
    invoke-virtual {v0, v4, v3}, Lo/callStartTransitionListener;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
