.class public final synthetic Lo/EnterExitTransitionElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableScatterMapOf$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

.field public final synthetic read:Lo/SizeAnimationModifierElement;


# direct methods
.method public synthetic constructor <init>(Lo/SizeAnimationModifierElement;Lo/SizeAnimationModifierElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnterExitTransitionElement;->read:Lo/SizeAnimationModifierElement;

    iput-object p2, p0, Lo/EnterExitTransitionElement;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    return-void
.end method


# virtual methods
.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/EnterExitTransitionElement;->read:Lo/SizeAnimationModifierElement;

    iget-object v0, p0, Lo/EnterExitTransitionElement;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->invoke(Lo/SizeAnimationModifierElement;Lo/SizeAnimationModifierElement;)V

    return-void
.end method
