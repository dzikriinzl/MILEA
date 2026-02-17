.class Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field private final invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1

    .line 1018
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->invoke:Ljava/util/HashMap;

    .line 1019
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    return-void
.end method

.method private je_(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .locals 2

    .line 1030
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-nez v0, :cond_0

    .line 1033
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->iY_(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1079
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->je_(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->invoke(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 1080
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->je_(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->write:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->write:Ljava/util/ArrayList;

    .line 1060
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    goto :goto_0

    .line 1062
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1065
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1066
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/setWriteObserver;->ir_(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    .line 1068
    invoke-direct {p0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->je_(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    move-result-object v2

    .line 1069
    invoke-static {v1}, Lo/setWriteObserver;->ix_(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->write(F)V

    .line 1070
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1072
    :cond_1
    iget-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 1073
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->write(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1072
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MediaBrowserCompatSearchResultReceiver()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1049
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 1050
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;->je_(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    move-result-object p1

    .line 1051
    invoke-static {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->iZ_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    move-result-object p2

    .line 1049
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->ja_()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
