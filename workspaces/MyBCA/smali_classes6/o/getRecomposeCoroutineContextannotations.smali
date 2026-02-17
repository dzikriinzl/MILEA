.class public final synthetic Lo/getRecomposeCoroutineContextannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$a;

.field public final synthetic write:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecomposeCoroutineContextannotations;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$a;

    iput-object p2, p0, Lo/getRecomposeCoroutineContextannotations;->write:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRecomposeCoroutineContextannotations;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$a;

    iget-object v1, p0, Lo/getRecomposeCoroutineContextannotations;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 3643
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
