.class final Lo/registerOnPreAttachListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerOnPreAttachListener;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

.field final synthetic read:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/registerOnPreAttachListener;Ljava/util/ArrayList;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/registerOnPreAttachListener$1;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    iput-object p2, p0, Lo/registerOnPreAttachListener$1;->read:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 126
    iget-object v0, p0, Lo/registerOnPreAttachListener$1;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerOnPreAttachListener$invoke;

    .line 127
    iget-object v2, p0, Lo/registerOnPreAttachListener$1;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    iget-object v3, v1, Lo/registerOnPreAttachListener$invoke;->write:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget v4, v1, Lo/registerOnPreAttachListener$invoke;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/registerOnPreAttachListener$invoke;->a:I

    iget v6, v1, Lo/registerOnPreAttachListener$invoke;->read:I

    iget v7, v1, Lo/registerOnPreAttachListener$invoke;->invoke:I

    invoke-virtual/range {v2 .. v7}, Lo/registerOnPreAttachListener;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIII)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/registerOnPreAttachListener$1;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 131
    iget-object v0, p0, Lo/registerOnPreAttachListener$1;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    iget-object v0, v0, Lo/registerOnPreAttachListener;->mMovesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/registerOnPreAttachListener$1;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
