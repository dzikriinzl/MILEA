.class public abstract Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/ListenerTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerType:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alicecallsbob/fcsdk/android/ListenerTarget<",
        "T",
        "ListenerType;",
        ">;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "T",
            "ListenerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public listeners()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "T",
            "ListenerType;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners:Ljava/util/Collection;

    return-object v0
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
