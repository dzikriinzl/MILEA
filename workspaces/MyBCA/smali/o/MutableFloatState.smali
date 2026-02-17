.class public final Lo/MutableFloatState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

.field private static final write:Lo/hasNextNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 358
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/MutableFloatState$2;

    invoke-direct {v0}, Lo/MutableFloatState$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 110
    :goto_0
    new-instance v1, Lo/hasNextNode;

    invoke-direct {v1, v0}, Lo/hasNextNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lo/MutableFloatState;->write:Lo/hasNextNode;

    .line 127
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    sput-object v0, Lo/MutableFloatState;->RemoteActionCompatParcelizer:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    return-void
.end method

.method public static final read(Landroidx/compose/ui/Modifier;ZLo/ReadOnlyComposable;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lo/ReadOnlyComposable;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 73
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
