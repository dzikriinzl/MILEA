.class public final synthetic Lo/addPendingInvalidationsLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/traceEventStart;

.field public final synthetic a:Lo/Composition;


# direct methods
.method public synthetic constructor <init>(Lo/Composition;Lo/traceEventStart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addPendingInvalidationsLocked;->a:Lo/Composition;

    iput-object p2, p0, Lo/addPendingInvalidationsLocked;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/addPendingInvalidationsLocked;->a:Lo/Composition;

    iget-object v1, p0, Lo/addPendingInvalidationsLocked;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    .line 1222
    iget-object v2, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 1231
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1226
    :cond_1
    iget-object v2, v0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    if-eq v2, v1, :cond_2

    .line 1227
    invoke-virtual {v0, v1}, Lo/Composition;->invoke(Lo/traceEventStart;)V

    :cond_2
    :goto_0
    return-void
.end method
