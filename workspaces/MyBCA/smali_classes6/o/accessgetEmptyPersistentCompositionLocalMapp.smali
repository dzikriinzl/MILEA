.class public final synthetic Lo/accessgetEmptyPersistentCompositionLocalMapp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/Composition$RemoteActionCompatParcelizer;

.field public final synthetic write:Lo/Composition;


# direct methods
.method public synthetic constructor <init>(Lo/Composition;Lo/Composition$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetEmptyPersistentCompositionLocalMapp;->write:Lo/Composition;

    iput-object p2, p0, Lo/accessgetEmptyPersistentCompositionLocalMapp;->invoke:Lo/Composition$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/accessgetEmptyPersistentCompositionLocalMapp;->write:Lo/Composition;

    iget-object v1, p0, Lo/accessgetEmptyPersistentCompositionLocalMapp;->invoke:Lo/Composition$RemoteActionCompatParcelizer;

    .line 1656
    iget-wide v2, v0, Lo/Composition;->a:D

    invoke-interface {v1, v2, v3}, Lo/Composition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(D)V

    return-void
.end method
