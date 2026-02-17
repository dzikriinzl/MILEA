.class public final Lo/pushSideEffect;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/pushResetSlots;


# instance fields
.field public read:Lo/pushRemember;


# direct methods
.method public constructor <init>(Lo/pushRemember;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 70
    iput-object p1, p0, Lo/pushSideEffect;->read:Lo/pushRemember;

    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 74
    iget-object v0, p0, Lo/pushSideEffect;->read:Lo/pushRemember;

    invoke-virtual {v0}, Lo/pushRemember;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/pushSideEffect;->read:Lo/pushRemember;

    invoke-virtual {v0}, Lo/pushRemember;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method
