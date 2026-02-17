.class public final Lo/GlobalSnapshot$invoke;
.super Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GlobalSnapshot;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/GlobalSnapshot;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo/GlobalSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/GlobalSnapshot;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/GlobalSnapshot$invoke;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/GlobalSnapshot$invoke;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot;

    .line 96
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/GlobalSnapshot$invoke;->read:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lo/GlobalSnapshot$invoke;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot;

    new-instance v1, Lo/notifyObjectsInitializedruntime_release;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/notifyObjectsInitializedruntime_release;-><init>(Z)V

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lo/GlobalSnapshot;->RemoteActionCompatParcelizer(Lo/GlobalSnapshot;Landroidx/compose/runtime/State;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lo/GlobalSnapshot$invoke;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot;

    invoke-static {}, Lo/takeNestedSnapshot;->invoke()Lo/notifyObjectsInitializedruntime_release;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {p1, v0}, Lo/GlobalSnapshot;->RemoteActionCompatParcelizer(Lo/GlobalSnapshot;Landroidx/compose/runtime/State;)V

    return-void
.end method
