.class public final synthetic Lo/hasStableIds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getItemViewType$a;


# direct methods
.method public synthetic constructor <init>(Lo/getItemViewType$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasStableIds;->invoke:Lo/getItemViewType$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hasStableIds;->invoke:Lo/getItemViewType$a;

    .line 2532
    new-instance v1, Lo/onChangeStarting$write;

    iget-object v0, v0, Lo/getItemViewType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v0}, Lo/onChangeStarting$write;-><init>(Landroid/content/Context;)V

    .line 3193
    iget-boolean v0, v1, Lo/onChangeStarting$write;->read:Z

    if-eqz v0, :cond_0

    .line 3194
    new-instance v0, Lo/onRemoveFinished;

    invoke-direct {v0}, Lo/onRemoveFinished;-><init>()V

    check-cast v0, Lo/bindString;

    goto :goto_0

    .line 3196
    :cond_0
    new-instance v0, Lo/onAddStarting;

    invoke-direct {v0}, Lo/onAddStarting;-><init>()V

    check-cast v0, Lo/bindString;

    .line 3198
    :goto_0
    iget-boolean v2, v1, Lo/onChangeStarting$write;->write:Z

    if-eqz v2, :cond_3

    .line 3199
    iget-wide v2, v1, Lo/onChangeStarting$write;->RemoteActionCompatParcelizer:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    .line 3200
    iget-object v1, v1, Lo/onChangeStarting$write;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lo/setTrimPathOffset;->write(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    .line 3202
    :cond_1
    iget v1, v1, Lo/onChangeStarting$write;->invoke:I

    :goto_1
    if-lez v1, :cond_2

    .line 3205
    new-instance v2, Lo/setSupportsChangeAnimations;

    invoke-direct {v2, v1, v0}, Lo/setSupportsChangeAnimations;-><init>(ILo/bindString;)V

    check-cast v2, Lo/onMoveFinished;

    goto :goto_2

    .line 3207
    :cond_2
    new-instance v1, Lo/onAddFinished;

    invoke-direct {v1, v0}, Lo/onAddFinished;-><init>(Lo/bindString;)V

    move-object v2, v1

    check-cast v2, Lo/onMoveFinished;

    goto :goto_2

    .line 3210
    :cond_3
    new-instance v1, Lo/onAddFinished;

    invoke-direct {v1, v0}, Lo/onAddFinished;-><init>(Lo/bindString;)V

    move-object v2, v1

    check-cast v2, Lo/onMoveFinished;

    .line 3212
    :goto_2
    new-instance v1, Lo/onRemoveStarting;

    invoke-direct {v1, v2, v0}, Lo/onRemoveStarting;-><init>(Lo/onMoveFinished;Lo/bindString;)V

    check-cast v1, Lo/onChangeStarting;

    return-object v1
.end method
