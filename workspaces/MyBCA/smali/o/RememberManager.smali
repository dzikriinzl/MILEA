.class public final Lo/RememberManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RememberManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00028W@SX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/RememberManager;",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/ranges/IntRange;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "",
        "invoke",
        "(I)V",
        "write",
        "I",
        "RemoteActionCompatParcelizer",
        "read",
        "Landroidx/compose/runtime/MutableState;",
        "()Lkotlin/ranges/IntRange;",
        "(Lkotlin/ranges/IntRange;)V",
        "a"
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
.field private static final a:Lo/RememberManager$a;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private invoke:I

.field private final read:Landroidx/compose/runtime/MutableState;

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RememberManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RememberManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RememberManager;->a:Lo/RememberManager$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lo/RememberManager;->RemoteActionCompatParcelizer:I

    .line 28
    iput p3, p0, Lo/RememberManager;->write:I

    .line 32
    sget-object v0, Lo/RememberManager;->a:Lo/RememberManager$a;

    invoke-static {v0, p1, p2, p3}, Lo/RememberManager$a;->write(Lo/RememberManager$a;III)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 33
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lo/RememberManager;->read:Landroidx/compose/runtime/MutableState;

    .line 37
    iput p1, p0, Lo/RememberManager;->invoke:I

    return-void
.end method

.method private write(Lkotlin/ranges/IntRange;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/RememberManager;->read:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lkotlin/ranges/IntRange;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/RememberManager;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/RememberManager;->RemoteActionCompatParcelizer()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)V
    .locals 3

    .line 40
    iget v0, p0, Lo/RememberManager;->invoke:I

    if-eq p1, v0, :cond_0

    .line 41
    iput p1, p0, Lo/RememberManager;->invoke:I

    .line 42
    sget-object v0, Lo/RememberManager;->a:Lo/RememberManager$a;

    iget v1, p0, Lo/RememberManager;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/RememberManager;->write:I

    invoke-static {v0, p1, v1, v2}, Lo/RememberManager$a;->write(Lo/RememberManager$a;III)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/RememberManager;->write(Lkotlin/ranges/IntRange;)V

    :cond_0
    return-void
.end method
