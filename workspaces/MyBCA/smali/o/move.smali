.class public final synthetic Lo/move;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent$write;


# instance fields
.field public final synthetic invoke:Lo/setRippleProperties07v42R4;


# direct methods
.method public synthetic constructor <init>(Lo/setRippleProperties07v42R4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/move;->invoke:Lo/setRippleProperties07v42R4;

    return-void
.end method


# virtual methods
.method public final a(Lo/ReusableContent;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/move;->invoke:Lo/setRippleProperties07v42R4;

    .line 1184
    :try_start_0
    invoke-interface {p1}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2255
    iget-object v1, v0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    if-nez v1, :cond_0

    .line 2257
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    goto :goto_0

    .line 2260
    :cond_0
    iget-object v1, v0, Lo/setRippleProperties07v42R4;->invoke:Lo/AtomicReferenceannotations$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AtomicReferenceannotations$a;

    invoke-virtual {v1}, Lo/AtomicReferenceannotations$a;->invoke()Lo/startRoot;

    move-result-object v1

    iget-object v0, v0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 3290
    new-instance v2, Lo/SelectableTextAnnotatedStringElement;

    invoke-direct {v2, v0, p1}, Lo/SelectableTextAnnotatedStringElement;-><init>(Lo/Anchor;Lo/SizeAnimationModifierElement;)V

    .line 2260
    invoke-virtual {v1, v2}, Lo/startRoot;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1189
    const-string v0, "CaptureNode"

    const-string v1, "Failed to acquire latest image of postview"

    invoke-static {v0, v1, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
