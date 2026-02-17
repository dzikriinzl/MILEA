.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u000c*\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001a"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(II)V",
        "requestLayout",
        "()V",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
        "getRippleHostView",
        "(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
        "disposeRippleIfNeeded",
        "(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)V",
        "MaxRippleHosts",
        "I",
        "",
        "rippleHosts",
        "Ljava/util/List;",
        "unusedRippleHosts",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;",
        "rippleHostMap",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;",
        "nextHostIndex"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->MaxRippleHosts:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 41
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    invoke-direct {v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;-><init>()V

    iput-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    invoke-direct {v2, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->nextHostIndex:I

    .line 63
    sget p1, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 142
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    invoke-virtual {v0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->get(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->disposeRipple()V

    .line 146
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    invoke-virtual {v1, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->remove(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)V

    .line 148
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getRippleHostView(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    invoke-virtual {v1, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->get(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    if-nez v1, :cond_4

    .line 96
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->nextHostIndex:I

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->nextHostIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    .line 110
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    invoke-virtual {v1, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->get(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 117
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    invoke-virtual {v2, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->remove(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)V

    .line 118
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->disposeRipple()V

    :cond_2
    :goto_0
    move-object v1, v0

    .line 124
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->nextHostIndex:I

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->MaxRippleHosts:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->nextHostIndex:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->nextHostIndex:I

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->rippleHostMap:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;

    invoke-virtual {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->set(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V

    return-object v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
