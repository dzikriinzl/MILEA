.class public final Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;
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
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;",
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
.field public static final INSTANCE:Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;->INSTANCE:Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/PersistentHashMapKeys;)V
    .locals 0

    .line 1097
    invoke-virtual {p0}, Lo/PersistentHashMapKeys;->disposeComposition()V

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

    .line 86
    new-instance v0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/PersistentHashMapKeys;)V

    .line 95
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Lo/PersistentHashMapKeys;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    new-instance v1, Lo/mutableCollisionRemoveElementAtIndex;

    invoke-direct {v1, p1}, Lo/mutableCollisionRemoveElementAtIndex;-><init>(Lo/PersistentHashMapKeys;)V

    .line 98
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/customview/poolingcontainer/PoolingContainer;->addPoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 100
    new-instance v2, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;

    invoke-direct {v2, p1, v0, v1}, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;-><init>(Lo/PersistentHashMapKeys;Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
