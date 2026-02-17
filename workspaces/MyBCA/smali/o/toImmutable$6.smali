.class final Lo/toImmutable$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toImmutable;->write(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ThreadLocal<",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;",
        "Lo/setNodeCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ThreadLocal;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lo/setNodeCount;",
        "write",
        "(Lo/ThreadLocal;)Lo/setNodeCount;"
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/forMapMetadata;


# direct methods
.method constructor <init>(Lo/forMapMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forMapMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toImmutable$6;->$write:Lo/forMapMetadata;

    iput-object p2, p0, Lo/toImmutable$6;->$a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/toImmutable$6;->$read:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/toImmutable$6;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 565
    check-cast p1, Lo/ThreadLocal;

    invoke-virtual {p0, p1}, Lo/toImmutable$6;->write(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Lo/setNodeCount;"
        }
    .end annotation

    .line 566
    invoke-interface {p1}, Lo/ThreadLocal;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 1062
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 566
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/forMapMetadata$a;

    .line 568
    iget-object v1, p0, Lo/toImmutable$6;->$write:Lo/forMapMetadata;

    invoke-virtual {v1}, Lo/forMapMetadata;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/toImmutable$6;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 3513
    check-cast v1, Landroidx/compose/runtime/State;

    .line 3918
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 573
    sget-object v1, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    check-cast v0, Lo/hasExtensions;

    invoke-static {v0}, Lo/hasExtensions$write;->invoke(Lo/hasExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    .line 5740
    instance-of v3, v1, Lo/forMapMetadata$a;

    if-eqz v3, :cond_1

    check-cast v1, Lo/forMapMetadata$a;

    .line 6110
    iget-object v1, v1, Lo/forMapMetadata$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 5740
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNodeCount;

    goto :goto_0

    .line 5741
    :cond_1
    instance-of v3, v1, Lo/forMutableMapData$read;

    if-eqz v3, :cond_2

    check-cast v1, Lo/forMutableMapData$read;

    .line 7042
    iget-object v1, v1, Lo/forMutableMapData$read;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 5741
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNodeCount;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    .line 575
    iget-object v0, p0, Lo/toImmutable$6;->$read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNodeCount;

    return-object p1

    :cond_4
    return-object v2

    .line 569
    :cond_5
    sget-object v1, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    check-cast v0, Lo/hasExtensions;

    invoke-static {v0}, Lo/hasExtensions$write;->invoke(Lo/hasExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    .line 9758
    instance-of v3, v1, Lo/forMapMetadata$a;

    if-eqz v3, :cond_7

    check-cast v1, Lo/forMapMetadata$a;

    .line 10120
    iget-object v1, v1, Lo/forMapMetadata$a;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    .line 9758
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNodeCount;

    goto :goto_1

    .line 9759
    :cond_7
    instance-of v3, v1, Lo/forMutableMapData$read;

    if-eqz v3, :cond_8

    check-cast v1, Lo/forMutableMapData$read;

    .line 11052
    iget-object v1, v1, Lo/forMutableMapData$read;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    .line 9759
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNodeCount;

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_9
    if-nez v2, :cond_a

    .line 571
    iget-object v0, p0, Lo/toImmutable$6;->$a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNodeCount;

    return-object p1

    :cond_a
    return-object v2
.end method
