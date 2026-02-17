.class public final synthetic Lo/getItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getCurrentList;

.field public final synthetic write:Lo/setEdgeEffectFactory;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentList;Lo/setEdgeEffectFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getItem;->invoke:Lo/getCurrentList;

    iput-object p2, p0, Lo/getItem;->write:Lo/setEdgeEffectFactory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getItem;->invoke:Lo/getCurrentList;

    iget-object v1, p0, Lo/getItem;->write:Lo/setEdgeEffectFactory;

    .line 1085
    iget-object v2, v0, Lo/getCurrentList;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v2}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1086
    iget-object v0, v0, Lo/getCurrentList;->AudioAttributesImplBaseParcelizer:Lo/onActivityPreStopped;

    invoke-virtual {v0}, Lo/onActivityPreStopped;->RemoteActionCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->write(Lo/LiteralByteStringLiteralByteIterator;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1088
    invoke-virtual {v1, v0}, Lo/isLayoutSuppressed;->cancel(Z)Z

    return-void
.end method
