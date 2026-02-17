.class public final Lo/getInteractions;
.super Lo/mutableScatterMapOf;
.source ""


# instance fields
.field private final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/SizeAnimationModifierElement;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lo/mutableScatterMapOf;-><init>(Lo/SizeAnimationModifierElement;)V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/getInteractions;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/getInteractions;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0}, Lo/mutableScatterMapOf;->close()V

    :cond_0
    return-void
.end method
