.class public final Lo/mutableMoveElementToNode$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableMoveElementToNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mutableMoveElementToNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/mutableMoveElementToNode$invoke;",
        "Lo/mutableMoveElementToNode;",
        "<init>",
        "()V",
        "Lo/PersistentHashMapKeys;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "write",
        "(Lo/PersistentHashMapKeys;)Lkotlin/jvm/functions/Function0;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/mutableMoveElementToNode$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableMoveElementToNode$invoke;

    invoke-direct {v0}, Lo/mutableMoveElementToNode$invoke;-><init>()V

    sput-object v0, Lo/mutableMoveElementToNode$invoke;->INSTANCE:Lo/mutableMoveElementToNode$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/PersistentHashMapKeys;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentHashMapKeys;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lo/PersistentHashMapKeys;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 1001
    invoke-static {p1, v0}, Lo/nodeAtIndex;->read(Lo/PersistentHashMapKeys;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View tree for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2030
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    new-instance v1, Lo/mutableMoveElementToNode$invoke$invoke;

    invoke-direct {v1, p1, v0}, Lo/mutableMoveElementToNode$invoke$invoke;-><init>(Lo/PersistentHashMapKeys;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 175
    move-object v2, v1

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v2}, Lo/PersistentHashMapKeys;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    new-instance v2, Lo/mutableMoveElementToNode$invoke$5;

    invoke-direct {v2, p1, v1}, Lo/mutableMoveElementToNode$invoke$5;-><init>(Lo/PersistentHashMapKeys;Lo/mutableMoveElementToNode$invoke$invoke;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    new-instance p1, Lo/mutableMoveElementToNode$invoke$4;

    invoke-direct {p1, v0}, Lo/mutableMoveElementToNode$invoke$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method
