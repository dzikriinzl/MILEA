.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performPrepareOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$RemoteActionCompatParcelizer;,
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/performPrepareOptionsMenu<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 88
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->a(Landroidx/emoji2/text/EmojiCompat$invoke;)Landroidx/emoji2/text/EmojiCompat;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->read(Landroid/content/Context;)V

    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/performPrepareOptionsMenu<",
            "*>;>;>;"
        }
    .end annotation

    .line 128
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method read(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-static {p1}, Lo/performSaveInstanceState;->write(Landroid/content/Context;)Lo/performSaveInstanceState;

    move-result-object p1

    .line 105
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 1117
    invoke-virtual {p1, v0}, Lo/performSaveInstanceState;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 106
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 107
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$3;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$3;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method write()V
    .locals 4

    .line 2077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3105
    invoke-static {v0}, Lo/ime;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 2080
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    :goto_0
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$write;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$write;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
