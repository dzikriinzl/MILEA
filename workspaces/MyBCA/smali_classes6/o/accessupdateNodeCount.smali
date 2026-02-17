.class final Lo/accessupdateNodeCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/accessupdateNodeCount;",
        "",
        "<init>",
        "()V",
        "Lo/setToruntime_release;",
        "p0",
        "Lo/containsGroupMark;",
        "p1",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "p2",
        "Lo/mutableAdd;",
        "p3",
        "Ljava/util/concurrent/Executor;",
        "p4",
        "Ljava/util/function/IntConsumer;",
        "p5",
        "Lkotlin/Function1;",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "",
        "p6",
        "cM_",
        "(Lo/setToruntime_release;Lo/containsGroupMark;Landroid/view/inputmethod/HandwritingGesture;Lo/mutableAdd;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "",
        "cN_",
        "(Lo/setToruntime_release;Lo/containsGroupMark;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z"
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
.field public static final INSTANCE:Lo/accessupdateNodeCount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/accessupdateNodeCount;

    invoke-direct {v0}, Lo/accessupdateNodeCount;-><init>()V

    sput-object v0, Lo/accessupdateNodeCount;->INSTANCE:Lo/accessupdateNodeCount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 549
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic read(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/accessupdateNodeCount;->invoke(Ljava/util/function/IntConsumer;I)V

    return-void
.end method


# virtual methods
.method public final cM_(Lo/setToruntime_release;Lo/containsGroupMark;Landroid/view/inputmethod/HandwritingGesture;Lo/mutableAdd;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setToruntime_release;",
            "Lo/containsGroupMark;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lo/mutableAdd;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 539
    sget-object v0, Lo/addAux;->INSTANCE:Lo/addAux;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lo/addAux;->da_(Lo/setToruntime_release;Landroid/view/inputmethod/HandwritingGesture;Lo/containsGroupMark;Lo/mutableAdd;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 548
    new-instance p2, Lo/accessupdateGroupSize;

    invoke-direct {p2, p6, p1}, Lo/accessupdateGroupSize;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 552
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final cN_(Lo/setToruntime_release;Lo/containsGroupMark;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    if-eqz p1, :cond_0

    .line 563
    sget-object v0, Lo/addAux;->INSTANCE:Lo/addAux;

    filled-new-array {v0, p1, p3, p2, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v4, 0x5408e590

    const v7, -0x5408e58e

    invoke-static/range {v1 .. v7}, Lo/addAux;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
