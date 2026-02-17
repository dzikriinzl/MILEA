.class public final Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SideEffect$4$1$5;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic write:Lo/ExpectKt;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/ExpectKt;)V
    .locals 0

    iput-object p1, p0, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, p0, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;->write:Lo/ExpectKt;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;->write:Lo/ExpectKt;

    .line 1562
    iget-object v0, v0, Lo/ExpectKt;->write:Landroidx/collection/MutableScatterMap;

    .line 492
    iget-object v1, p0, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
