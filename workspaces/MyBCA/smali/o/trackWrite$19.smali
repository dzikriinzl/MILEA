.class final Lo/trackWrite$19;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trackWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/SaveableStateRegistryKt;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/SaveableStateRegistryKt;",
        "p0",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/SaverScope;Lo/SaveableStateRegistryKt;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/trackWrite$19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$19;

    invoke-direct {v0}, Lo/trackWrite$19;-><init>()V

    sput-object v0, Lo/trackWrite$19;->write:Lo/trackWrite$19;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Lo/SaveableStateRegistryKt;)Ljava/lang/Object;
    .locals 6

    .line 523
    invoke-virtual {p2}, Lo/SaveableStateRegistryKt;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 547
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 549
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lo/SaveableStateRegistryImplregisterProvider3;

    .line 524
    sget-object v5, Lo/SaveableStateRegistryImplregisterProvider3;->RemoteActionCompatParcelizer:Lo/SaveableStateRegistryImplregisterProvider3$read;

    invoke-static {}, Lo/trackWrite;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    invoke-static {v3, v5, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v3

    .line 549
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 521
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lo/SaveableStateRegistryKt;

    invoke-virtual {p0, p1, p2}, Lo/trackWrite$19;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Lo/SaveableStateRegistryKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
