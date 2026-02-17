.class final Lo/collisionGet$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collisionGet;->RemoteActionCompatParcelizer(ZLjava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setNextKeyruntime_release;",
        "Lo/setNextKeyruntime_release;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\n\u0010\u0002\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setNextKeyruntime_release;",
        "p0",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/setNextKeyruntime_release;Lo/setNextKeyruntime_release;)Ljava/lang/Integer;"
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
.field public static final read:Lo/collisionGet$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/collisionGet$8;

    invoke-direct {v0}, Lo/collisionGet$8;-><init>()V

    sput-object v0, Lo/collisionGet$8;->read:Lo/collisionGet$8;

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
.method public final RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;Lo/setNextKeyruntime_release;)Ljava/lang/Integer;
    .locals 2

    .line 622
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->_init_lambda3()Lo/setFirstElementruntime_release;

    move-result-object v0

    sget-object v1, Lo/collisionGet$8$3;->write:Lo/collisionGet$8$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1048
    iget-object p1, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 622
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 623
    invoke-virtual {p2}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p2

    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->_init_lambda3()Lo/setFirstElementruntime_release;

    move-result-object v0

    sget-object v1, Lo/collisionGet$8$5;->a:Lo/collisionGet$8$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2048
    iget-object p2, p2, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 623
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 622
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 621
    check-cast p1, Lo/setNextKeyruntime_release;

    check-cast p2, Lo/setNextKeyruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/collisionGet$8;->RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;Lo/setNextKeyruntime_release;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
