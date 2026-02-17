.class final Lo/calculateSize$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateSize;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/asMutableList;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/asMutableList;",
        "p0",
        "",
        "read",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/calculateSize;


# direct methods
.method constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculateSize$5;->invoke:Lo/calculateSize;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Lo/asMutableList;

    .line 1000
    iget-object p1, p1, Lo/asMutableList;->invoke:Landroid/view/KeyEvent;

    .line 334
    invoke-virtual {p0, p1}, Lo/calculateSize$5;->read(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 5

    .line 336
    invoke-static {p1}, Lo/calculateSize;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Lo/executeAndFlushAllPendingChanges;

    move-result-object v0

    .line 337
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lo/first;->a(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->invoke()I

    move-result v2

    invoke-static {p1, v2}, Lo/contentEquals;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 339
    iget-object p1, p0, Lo/calculateSize$5;->invoke:Lo/calculateSize;

    invoke-static {p1}, Lo/calculateSize;->IconCompatParcelizer(Lo/calculateSize;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    .line 342
    iget-object v2, p0, Lo/calculateSize$5;->invoke:Lo/calculateSize;

    invoke-virtual {v2}, Lo/calculateSize;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v2

    .line 2000
    iget v3, v0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 342
    new-instance v4, Lo/calculateSize$5$4;

    invoke-direct {v4, v0}, Lo/calculateSize$5$4;-><init>(Lo/executeAndFlushAllPendingChanges;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3, p1, v4}, Lo/pushDowns;->a(ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3000
    :cond_0
    iget v2, v0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 350
    invoke-static {v2}, Lo/pushDetermineMovableContentNodeIndex;->invoke(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4000
    :cond_1
    iget v1, v0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 355
    invoke-static {v1}, Lo/pushAppendValue;->write(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 358
    invoke-static {p1}, Lo/getToHpuvwBQ;->invoke(Lo/pushSlotEditingOperationPreamble;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    .line 360
    iget-object v3, p0, Lo/calculateSize$5;->invoke:Lo/calculateSize;

    invoke-static {v3, v1}, Lo/calculateSize;->write(Lo/calculateSize;I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lo/calculateSize$5;->invoke:Lo/calculateSize;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lo/pushAppendValue;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 362
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 367
    :cond_4
    iget-object p1, p0, Lo/calculateSize$5;->invoke:Lo/calculateSize;

    invoke-virtual {p1}, Lo/calculateSize;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object p1

    .line 5000
    iget v1, v0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 367
    invoke-interface {p1, v3, v4, v3, v1}, Lo/pushDowns;->RemoteActionCompatParcelizer(ZZZI)Z

    move-result p1

    if-nez p1, :cond_5

    .line 375
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 378
    :cond_5
    iget-object p1, p0, Lo/calculateSize$5;->invoke:Lo/calculateSize;

    invoke-virtual {p1}, Lo/calculateSize;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object p1

    .line 6000
    iget v1, v0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 378
    new-instance v3, Lo/calculateSize$5$5;

    invoke-direct {v3, v0}, Lo/calculateSize$5$5;-><init>(Lo/executeAndFlushAllPendingChanges;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, v2, v3}, Lo/pushDowns;->a(ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 380
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 358
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_9
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    return-object v1
.end method
