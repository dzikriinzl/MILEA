.class public final Lo/getLongValue$5$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongValue$5;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LazyValueHolder$invoke;

.field final synthetic write:Lo/LazyValueHolder;


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;Lo/LazyValueHolder$invoke;)V
    .locals 0

    iput-object p1, p0, Lo/getLongValue$5$RemoteActionCompatParcelizer;->write:Lo/LazyValueHolder;

    iput-object p2, p0, Lo/getLongValue$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LazyValueHolder$invoke;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/getLongValue$5$RemoteActionCompatParcelizer;->write:Lo/LazyValueHolder;

    iget-object v1, p0, Lo/getLongValue$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LazyValueHolder$invoke;

    .line 3176
    iget-object v0, v0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
