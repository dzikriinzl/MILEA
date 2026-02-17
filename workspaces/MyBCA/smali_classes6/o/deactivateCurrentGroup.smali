.class public final synthetic Lo/deactivateCurrentGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/accesssetCompositionTracerp;

.field public final synthetic read:Lo/IntrinsicHeightElement;

.field public final synthetic write:Lo/endMovableGroup;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp;Lo/IntrinsicHeightElement;Lo/endMovableGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deactivateCurrentGroup;->a:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/deactivateCurrentGroup;->read:Lo/IntrinsicHeightElement;

    iput-object p3, p0, Lo/deactivateCurrentGroup;->write:Lo/endMovableGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/deactivateCurrentGroup;->a:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/deactivateCurrentGroup;->read:Lo/IntrinsicHeightElement;

    iget-object v2, p0, Lo/deactivateCurrentGroup;->write:Lo/endMovableGroup;

    invoke-virtual {v0, v1, v2}, Lo/accesssetCompositionTracerp;->write(Lo/IntrinsicHeightElement;Lo/endMovableGroup;)V

    return-void
.end method
