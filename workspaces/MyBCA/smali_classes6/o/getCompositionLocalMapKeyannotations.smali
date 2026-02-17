.class public final synthetic Lo/getCompositionLocalMapKeyannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/accesssetCompositionTracerp$read;

.field public final synthetic write:Lo/removeRange;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp$read;Lo/removeRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompositionLocalMapKeyannotations;->read:Lo/accesssetCompositionTracerp$read;

    iput-object p2, p0, Lo/getCompositionLocalMapKeyannotations;->write:Lo/removeRange;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCompositionLocalMapKeyannotations;->read:Lo/accesssetCompositionTracerp$read;

    iget-object v1, p0, Lo/getCompositionLocalMapKeyannotations;->write:Lo/removeRange;

    .line 7223
    invoke-virtual {v0}, Lo/accesssetCompositionTracerp$read;->invoke()Lo/TransparentObserverSnapshot;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method
