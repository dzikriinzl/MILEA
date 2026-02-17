.class final Lo/PersistentCollection$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Lo/pushTail$a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\'\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lo/pushTail$a;",
        "p0",
        "",
        "write",
        "(Ljava/util/Map$Entry;)Ljava/lang/Boolean;"
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
.field final synthetic invoke:Lo/PersistentCollection;


# direct methods
.method constructor <init>(Lo/PersistentCollection;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PersistentCollection$2;->invoke:Lo/PersistentCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 738
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo/PersistentCollection$2;->write(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Lo/pushTail$a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 738
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pushTail$a;

    .line 739
    iget-object v1, p0, Lo/PersistentCollection$2;->invoke:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->invoke(Lo/PersistentCollection;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 740
    iget-object v1, p0, Lo/PersistentCollection$2;->invoke:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->a(Lo/PersistentCollection;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 742
    :cond_0
    invoke-interface {p1}, Lo/pushTail$a;->read()V

    const/4 p1, 0x1

    .line 745
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
