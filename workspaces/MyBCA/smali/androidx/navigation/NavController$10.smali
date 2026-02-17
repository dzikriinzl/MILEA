.class final Landroidx/navigation/NavController$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setExtensions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setExtensions;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/setExtensions;)V"
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
.field final synthetic $invoke:Lo/hasExtensions;

.field final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Lo/hasExtensions;Landroidx/navigation/NavController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/navigation/NavController$10;->$invoke:Lo/hasExtensions;

    iput-object p2, p0, Landroidx/navigation/NavController$10;->a:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setExtensions;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    sget-object v1, Landroidx/navigation/NavController$10$5;->a:Landroidx/navigation/NavController$10$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3194
    new-instance v2, Lo/PoolingContainer;

    invoke-direct {v2}, Lo/PoolingContainer;-><init>()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    iget-object v1, p1, Lo/setExtensions;->RemoteActionCompatParcelizer:Lo/parseLengthPrefixedMessageSetItem$write;

    .line 4247
    iget v3, v2, Lo/PoolingContainer;->read:I

    .line 5497
    iput v3, v1, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 6254
    iget v3, v2, Lo/PoolingContainer;->RemoteActionCompatParcelizer:I

    .line 7511
    iput v3, v1, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 8262
    iget v3, v2, Lo/PoolingContainer;->a:I

    .line 9526
    iput v3, v1, Lo/parseLengthPrefixedMessageSetItem$write;->invoke:I

    .line 10270
    iget v2, v2, Lo/PoolingContainer;->write:I

    .line 11541
    iput v2, v1, Lo/parseLengthPrefixedMessageSetItem$write;->read:I

    .line 1508
    iget-object v1, p0, Landroidx/navigation/NavController$10;->$invoke:Lo/hasExtensions;

    instance-of v1, v1, Lo/getMutableExtensions;

    if-eqz v1, :cond_5

    .line 1509
    sget-object v1, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object v1, p0, Landroidx/navigation/NavController$10;->$invoke:Lo/hasExtensions;

    invoke-static {v1}, Lo/hasExtensions$write;->invoke(Lo/hasExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$10;->a:Landroidx/navigation/NavController;

    .line 2928
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hasExtensions;

    .line 13602
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13062
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 14147
    iget-object v4, v5, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    .line 1509
    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 1510
    :cond_3
    invoke-static {}, Landroidx/navigation/NavController;->read()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1515
    sget-object v1, Lo/getMutableExtensions;->a:Lo/getMutableExtensions$a;

    iget-object v1, p0, Landroidx/navigation/NavController$10;->a:Landroidx/navigation/NavController;

    .line 15103
    iget-object v1, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz v1, :cond_4

    .line 15104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16581
    invoke-static {v1}, Lo/getMutableExtensions$a;->read(Lo/getMutableExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    .line 17207
    iget v1, v1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 1515
    sget-object v2, Landroidx/navigation/NavController$10$4;->invoke:Landroidx/navigation/NavController$10$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19058
    iput v1, p1, Lo/setExtensions;->write:I

    const/4 v0, 0x0

    .line 19059
    iput-boolean v0, p1, Lo/setExtensions;->invoke:Z

    .line 18122
    invoke-virtual {p1, v4}, Lo/setExtensions;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 18123
    new-instance v0, Lo/lite;

    invoke-direct {v0}, Lo/lite;-><init>()V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20225
    iget-boolean v1, v0, Lo/lite;->write:Z

    .line 18124
    iput-boolean v1, p1, Lo/setExtensions;->invoke:Z

    .line 21236
    iget-boolean v0, v0, Lo/lite;->RemoteActionCompatParcelizer:Z

    .line 18125
    iput-boolean v0, p1, Lo/setExtensions;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_1

    .line 15103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1502
    check-cast p1, Lo/setExtensions;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$10;->RemoteActionCompatParcelizer(Lo/setExtensions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
