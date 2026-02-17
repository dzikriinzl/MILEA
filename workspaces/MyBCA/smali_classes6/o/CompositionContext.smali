.class public final synthetic Lo/CompositionContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/Composition;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/Composition;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionContext;->invoke:Lo/Composition;

    iput-boolean p2, p0, Lo/CompositionContext;->write:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CompositionContext;->invoke:Lo/Composition;

    iget-boolean v1, p0, Lo/CompositionContext;->write:Z

    .line 1384
    iget-object v2, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 1397
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1388
    :cond_1
    iget-boolean v2, v0, Lo/Composition;->MediaDescriptionCompat:Z

    if-eq v2, v1, :cond_2

    .line 1391
    iput-boolean v1, v0, Lo/Composition;->MediaDescriptionCompat:Z

    .line 1392
    iget-object v1, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    sget-object v2, Lo/Composition$read;->invoke:Lo/Composition$read;

    if-ne v1, v2, :cond_2

    .line 1393
    invoke-virtual {v0}, Lo/Composition;->write()V

    :cond_2
    :goto_0
    return-void
.end method
