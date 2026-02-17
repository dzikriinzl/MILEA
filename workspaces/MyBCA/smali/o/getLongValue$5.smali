.class final Lo/getLongValue$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "S",
        "T",
        "Lo/removeAnchor;",
        "V",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "a",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
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
.field final synthetic $a:Lo/LazyValueHolder$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>.invoke<TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LazyValueHolder;Lo/LazyValueHolder$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>;",
            "Lo/LazyValueHolder<",
            "TS;>.invoke<TT;TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getLongValue$5;->$invoke:Lo/LazyValueHolder;

    iput-object p2, p0, Lo/getLongValue$5;->$a:Lo/LazyValueHolder$invoke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1926
    iget-object p1, p0, Lo/getLongValue$5;->$invoke:Lo/LazyValueHolder;

    iget-object v0, p0, Lo/getLongValue$5;->$a:Lo/LazyValueHolder$invoke;

    .line 4171
    iget-object p1, p1, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1927
    iget-object p1, p0, Lo/getLongValue$5;->$invoke:Lo/LazyValueHolder;

    iget-object v0, p0, Lo/getLongValue$5;->$a:Lo/LazyValueHolder$invoke;

    .line 2186
    new-instance v1, Lo/getLongValue$5$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/getLongValue$5$RemoteActionCompatParcelizer;-><init>(Lo/LazyValueHolder;Lo/LazyValueHolder$invoke;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1925
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/getLongValue$5;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
