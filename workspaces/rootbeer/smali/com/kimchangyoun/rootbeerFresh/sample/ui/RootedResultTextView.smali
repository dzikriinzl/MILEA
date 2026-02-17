.class public final Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RootedResultTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "notRooted",
        "",
        "rooted",
        "setCustomFont",
        "",
        "ctx",
        "asset",
        "",
        "update",
        "isRooted",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SubwayNovella.ttf"

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->setCustomFont(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final notRooted()V
    .locals 2

    const v0, 0x7f1000a3

    .line 46
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->setText(I)V

    .line 47
    invoke-virtual {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0502d5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->setTextColor(I)V

    return-void
.end method

.method private final rooted()V
    .locals 2

    const v0, 0x7f1000a4

    .line 41
    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->setText(I)V

    .line 42
    invoke-virtual {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05005d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->setTextColor(I)V

    return-void
.end method

.method private final setCustomFont(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load typeface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final update(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->rooted()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootedResultTextView;->notRooted()V

    :goto_0
    return-void
.end method
