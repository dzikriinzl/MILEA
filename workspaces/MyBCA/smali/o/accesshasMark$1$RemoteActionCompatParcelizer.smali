.class public final Lo/accesshasMark$1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesshasMark$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesshasMark;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/accesshasMark;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo/accesshasMark$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accesshasMark;

    iput-object p2, p0, Lo/accesshasMark$1$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/accesshasMark$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accesshasMark;

    .line 1064
    iget-object v0, v0, Lo/accesshasMark;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 491
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/accesshasMark$1$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
