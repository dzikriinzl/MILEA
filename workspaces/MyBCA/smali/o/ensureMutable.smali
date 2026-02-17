.class public final synthetic Lo/ensureMutable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/SizeAnimationModifierElement;

.field public final synthetic read:Lo/Anchor;


# direct methods
.method public synthetic constructor <init>(Lo/Anchor;Lo/SizeAnimationModifierElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureMutable;->read:Lo/Anchor;

    iput-object p2, p0, Lo/ensureMutable;->invoke:Lo/SizeAnimationModifierElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ensureMutable;->read:Lo/Anchor;

    iget-object v1, p0, Lo/ensureMutable;->invoke:Lo/SizeAnimationModifierElement;

    .line 2187
    iget-object v0, v0, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v0, v1}, Lo/getGroup;->write(Lo/SizeAnimationModifierElement;)V

    return-void
.end method
