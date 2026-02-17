.class final Lo/CompositeSyntheticJavaPartsProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CompositeSyntheticJavaPartsProvider;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "read",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/DisplayCutoutCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisplayCutoutCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/CompositeSyntheticJavaPartsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CompositeSyntheticJavaPartsProvider;Lo/DisplayCutoutCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "TT;>;",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CompositeSyntheticJavaPartsProvider$1;->write:Lo/CompositeSyntheticJavaPartsProvider;

    iput-object p2, p0, Lo/CompositeSyntheticJavaPartsProvider$1;->$RemoteActionCompatParcelizer:Lo/DisplayCutoutCompat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/CompositeSyntheticJavaPartsProvider$1;->read(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/CompositeSyntheticJavaPartsProvider$1;->write:Lo/CompositeSyntheticJavaPartsProvider;

    invoke-static {v0}, Lo/CompositeSyntheticJavaPartsProvider;->read(Lo/CompositeSyntheticJavaPartsProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CompositeSyntheticJavaPartsProvider$1;->$RemoteActionCompatParcelizer:Lo/DisplayCutoutCompat;

    invoke-interface {v0, p1}, Lo/DisplayCutoutCompat;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
