.class public final synthetic Lo/HeartRatingParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ConnectionResult;

.field public final synthetic a:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/ConnectionResult;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HeartRatingParcelizer;->RemoteActionCompatParcelizer:Lo/ConnectionResult;

    iput-object p2, p0, Lo/HeartRatingParcelizer;->a:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HeartRatingParcelizer;->RemoteActionCompatParcelizer:Lo/ConnectionResult;

    iget-object v1, p0, Lo/HeartRatingParcelizer;->a:Lo/LiteralByteStringLiteralByteIterator;

    .line 1284
    iget-object v0, v0, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1285
    invoke-interface {v1, v0}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    :cond_0
    return-void
.end method
