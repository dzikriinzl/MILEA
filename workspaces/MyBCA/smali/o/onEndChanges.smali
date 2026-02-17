.class public final synthetic Lo/onEndChanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

.field public final synthetic write:Lo/insertTopDown;


# direct methods
.method public synthetic constructor <init>(Lo/insertTopDown;Lo/SizeAnimationModifierElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onEndChanges;->write:Lo/insertTopDown;

    iput-object p2, p0, Lo/onEndChanges;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onEndChanges;->write:Lo/insertTopDown;

    iget-object v1, p0, Lo/onEndChanges;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    .line 1198
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/keyAt$write;

    .line 1199
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierElement;

    .line 1198
    invoke-virtual {v0, v1}, Lo/keyAt$write;->write(Lo/SizeAnimationModifierElement;)V

    return-void
.end method
