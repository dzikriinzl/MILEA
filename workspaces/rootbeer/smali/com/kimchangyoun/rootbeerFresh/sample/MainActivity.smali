.class public final Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;
.super Lcom/kimchangyoun/rootbeerFresh/sample/ui/ScopedActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/kimchangyoun/rootbeerFresh/sample/MainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1747#2,3:163\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/kimchangyoun/rootbeerFresh/sample/MainActivity\n*L\n74#1:163,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0003\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;",
        "Lcom/kimchangyoun/rootbeerFresh/sample/ui/ScopedActivity;",
        "()V",
        "checkForRoot",
        "Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;",
        "infoDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "rootItemAdapter",
        "Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;",
        "animateResults",
        "",
        "results",
        "",
        "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRootCheckFinished",
        "isRooted",
        "resetView",
        "showInfoDialog",
        "Companion",
        "rootbeerFresh-0.0.11-[12]_release"
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
.field public static final Companion:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$Companion;

.field private static final GITHUB_LINK:Ljava/lang/String; = "https://github.com/KimChangYoun/rootbeerFresh"


# instance fields
.field private final checkForRoot:Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;

.field private infoDialog:Landroidx/appcompat/app/AlertDialog;

.field private final rootItemAdapter:Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;


# direct methods
.method public static synthetic $r8$lambda$52qZHLIvzfE76C8P_OSRO03rKck(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->showInfoDialog$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6DU9M5yiRKJa-Mx0m1L5hXgwWkA(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->initView$lambda$0(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oHJNI1Y4sqmGxIjDkPUgrsa81Mk(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->showInfoDialog$lambda$3(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->Companion:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/ScopedActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;

    invoke-direct {v0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;-><init>()V

    iput-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->rootItemAdapter:Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;

    .line 29
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->checkForRoot:Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;

    return-void
.end method

.method public static final synthetic access$animateResults(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->animateResults(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCheckForRoot$p(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;)Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->checkForRoot:Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;

    return-object p0
.end method

.method public static final synthetic access$getRootItemAdapter$p(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;)Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->rootItemAdapter:Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$onRootCheckFinished(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->onRootCheckFinished(Z)V

    return-void
.end method

.method private final animateResults(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
            ">;)V"
        }
    .end annotation

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    .line 74
    invoke-virtual {v1}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;->getResult()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_0
    const v0, 0x7f080157

    .line 78
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progressView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Luk/co/barbuzz/beerprogressview/BeerProgressView;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->setMax(I)V

    .line 81
    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;

    const/4 v6, 0x0

    const/16 v2, 0xa

    move-object v0, v10

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;-><init>(Ljava/util/List;ILuk/co/barbuzz/beerprogressview/BeerProgressView;Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;ZLkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final checkForRoot()V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->resetView()V

    const v0, 0x7f0800b8

    .line 61
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 64
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$checkForRoot$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$checkForRoot$1;-><init>(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initView()V
    .locals 3

    const v0, 0x7f0801d5

    .line 39
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0800b8

    .line 40
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080164

    .line 42
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rootResultsRecycler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object v1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->rootItemAdapter:Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->checkForRoot()V

    return-void
.end method

.method private final onRootCheckFinished(Z)V
    .locals 2

    const v0, 0x7f0800b8

    .line 150
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    const v0, 0x7f0800e4

    .line 152
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.isRootedTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;

    .line 153
    invoke-virtual {v0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->update(Z)V

    .line 154
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/kimchangyoun/rootbeerFresh/sample/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method private final resetView()V
    .locals 2

    const v0, 0x7f080157

    .line 48
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progressView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Luk/co/barbuzz/beerprogressview/BeerProgressView;

    const/16 v1, 0x64

    .line 49
    invoke-virtual {v0, v1}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->setMax(I)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->setBeerProgress(I)V

    .line 51
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/kimchangyoun/rootbeerFresh/sample/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    const v0, 0x7f0800e4

    .line 53
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.isRootedTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/kimchangyoun/rootbeerFresh/sample/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->rootItemAdapter:Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;

    invoke-virtual {v0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->clear()V

    return-void
.end method

.method private final showInfoDialog()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 130
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10001f

    .line 131
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100039

    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "ok"

    .line 134
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "More info"

    .line 135
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private static final showInfoDialog$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 134
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showInfoDialog$lambda$3(Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    new-instance p1, Landroid/content/Intent;

    const-string p2, "https://github.com/KimChangYoun/rootbeerFresh"

    .line 140
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    .line 138
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/ScopedActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 33
    invoke-virtual {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->initView()V

    .line 35
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->resetView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f08003d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f08003f

    if-eq v0, v1, :cond_0

    .line 123
    invoke-super {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/ScopedActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->showInfoDialog()V

    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://github.com/KimChangYoun/rootbeerFresh"

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v2
.end method
