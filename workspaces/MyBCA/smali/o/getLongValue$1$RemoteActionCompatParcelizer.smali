.class public final Lo/getLongValue$1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongValue$1;->write(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/LazyValueHolder;

.field final synthetic write:Lo/LazyValueHolder$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;Lo/LazyValueHolder$RemoteActionCompatParcelizer;)V
    .locals 0

    iput-object p1, p0, Lo/getLongValue$1$RemoteActionCompatParcelizer;->a:Lo/LazyValueHolder;

    iput-object p2, p0, Lo/getLongValue$1$RemoteActionCompatParcelizer;->write:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/getLongValue$1$RemoteActionCompatParcelizer;->a:Lo/LazyValueHolder;

    iget-object v1, p0, Lo/getLongValue$1$RemoteActionCompatParcelizer;->write:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    .line 3743
    invoke-virtual {v1}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke()Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write()Lo/LazyValueHolder$invoke;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4176
    iget-object v0, v0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
