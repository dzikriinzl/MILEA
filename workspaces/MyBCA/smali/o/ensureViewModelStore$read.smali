.class final Lo/ensureViewModelStore$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/ensureViewModelStore;

.field private final write:Lo/getOnBackPressedDispatcherannotations;


# direct methods
.method public constructor <init>(Lo/ensureViewModelStore;Lo/getOnBackPressedDispatcherannotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnBackPressedDispatcherannotations;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lo/ensureViewModelStore$read;->read:Lo/ensureViewModelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lo/ensureViewModelStore$read;->write:Lo/getOnBackPressedDispatcherannotations;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 286
    iget-object v0, p0, Lo/ensureViewModelStore$read;->read:Lo/ensureViewModelStore;

    invoke-static {v0}, Lo/ensureViewModelStore;->write(Lo/ensureViewModelStore;)Lkotlin/collections/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lo/ensureViewModelStore$read;->write:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lo/ensureViewModelStore$read;->read:Lo/ensureViewModelStore;

    invoke-static {v0}, Lo/ensureViewModelStore;->read(Lo/ensureViewModelStore;)Lo/getOnBackPressedDispatcherannotations;

    move-result-object v0

    iget-object v1, p0, Lo/ensureViewModelStore$read;->write:Lo/getOnBackPressedDispatcherannotations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/ensureViewModelStore$read;->write:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackCancelled()V

    .line 289
    iget-object v0, p0, Lo/ensureViewModelStore$read;->read:Lo/ensureViewModelStore;

    invoke-static {v0, v1}, Lo/ensureViewModelStore;->invoke(Lo/ensureViewModelStore;Lo/getOnBackPressedDispatcherannotations;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lo/ensureViewModelStore$read;->write:Lo/getOnBackPressedDispatcherannotations;

    move-object v2, p0

    check-cast v2, Lo/IMediaSession;

    invoke-virtual {v0, v2}, Lo/getOnBackPressedDispatcherannotations;->removeCancellable(Lo/IMediaSession;)V

    .line 292
    iget-object v0, p0, Lo/ensureViewModelStore$read;->write:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    :cond_1
    iget-object v0, p0, Lo/ensureViewModelStore$read;->write:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0, v1}, Lo/getOnBackPressedDispatcherannotations;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
