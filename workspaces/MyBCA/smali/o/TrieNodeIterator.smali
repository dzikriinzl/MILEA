.class public final Lo/TrieNodeIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableAddAll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrieNodeIterator$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0006\u001a\u00020\u00058W@WX\u0096\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR!\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\"\u0004\u0008\u0008\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/TrieNodeIterator;",
        "Lo/mutableAddAll;",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "read",
        "()Z",
        "Lo/accesscheckSubIndex;",
        "p0",
        "(I)V",
        "write",
        "invoke"
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
.field public static final invoke:Lo/TrieNodeIterator$invoke;

.field public static final read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/accesscheckSubIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/TrieNodeIterator$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TrieNodeIterator$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TrieNodeIterator;->invoke:Lo/TrieNodeIterator$invoke;

    .line 3000
    new-instance v0, Lo/accesscheckSubIndex;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/accesscheckSubIndex;-><init>(I)V

    const/4 v2, 0x2

    .line 0
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lo/TrieNodeIterator;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/TrieNodeIterator;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static read(I)V
    .locals 2

    .line 72
    sget-object v0, Lo/TrieNodeIterator;->read:Landroidx/compose/runtime/MutableState;

    .line 4000
    new-instance v1, Lo/accesscheckSubIndex;

    invoke-direct {v1, p0}, Lo/accesscheckSubIndex;-><init>(I)V

    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final read()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/TrieNodeIterator;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
