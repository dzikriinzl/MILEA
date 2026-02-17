.class final Lo/toImmutable$8;
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
        "Lo/toStringimpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ThreadLocal;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lo/toStringimpl;",
        "read",
        "(Lo/ThreadLocal;)Lo/toStringimpl;"
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
.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/toStringimpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/toStringimpl;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toImmutable$8;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 595
    check-cast p1, Lo/ThreadLocal;

    invoke-virtual {p0, p1}, Lo/toImmutable$8;->read(Lo/ThreadLocal;)Lo/toStringimpl;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ThreadLocal;)Lo/toStringimpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Lo/toStringimpl;"
        }
    .end annotation

    .line 596
    invoke-interface {p1}, Lo/ThreadLocal;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 1062
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 596
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/forMapMetadata$a;

    .line 598
    sget-object v1, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    check-cast v0, Lo/hasExtensions;

    invoke-static {v0}, Lo/hasExtensions$write;->invoke(Lo/hasExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    .line 3776
    instance-of v3, v1, Lo/forMapMetadata$a;

    if-eqz v3, :cond_1

    check-cast v1, Lo/forMapMetadata$a;

    .line 4130
    iget-object v1, v1, Lo/forMapMetadata$a;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 3776
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toStringimpl;

    goto :goto_0

    .line 3777
    :cond_1
    instance-of v3, v1, Lo/forMutableMapData$read;

    if-eqz v3, :cond_2

    check-cast v1, Lo/forMutableMapData$read;

    .line 5062
    iget-object v1, v1, Lo/forMutableMapData$read;->MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 3777
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toStringimpl;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    .line 600
    iget-object v0, p0, Lo/toImmutable$8;->$read:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toStringimpl;

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method
