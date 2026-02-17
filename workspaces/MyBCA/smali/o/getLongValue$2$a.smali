.class public final Lo/getLongValue$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongValue$2;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LazyValueHolder;

.field final synthetic read:Lo/LazyValueHolder;


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;Lo/LazyValueHolder;)V
    .locals 0

    iput-object p1, p0, Lo/getLongValue$2$a;->read:Lo/LazyValueHolder;

    iput-object p2, p0, Lo/getLongValue$2$a;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/getLongValue$2$a;->read:Lo/LazyValueHolder;

    iget-object v1, p0, Lo/getLongValue$2$a;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    .line 3167
    iget-object v0, v0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
