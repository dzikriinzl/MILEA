.class public final Lo/FlutterEngineConnectionRegistry;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlutterEngineConnectionRegistry$a;,
        Lo/FlutterEngineConnectionRegistry$write;,
        Lo/FlutterEngineConnectionRegistry$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001d\u001a\u001cB+\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/FlutterEngineConnectionRegistry;",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "Lkotlin/Function1;",
        "Lo/attachToFlutterEngine;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "getItemCount",
        "()I",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;)V",
        "invoke",
        "Lkotlin/jvm/functions/Function1;",
        "write",
        "Ljava/util/List;",
        "a",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Lo/FlutterEngineConnectionRegistry$a;


# instance fields
.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/attachToFlutterEngine;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/attachToFlutterEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FlutterEngineConnectionRegistry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FlutterEngineConnectionRegistry$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FlutterEngineConnectionRegistry;->a:Lo/FlutterEngineConnectionRegistry$a;

    const/16 v0, 0x8

    sput v0, Lo/FlutterEngineConnectionRegistry;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/attachToFlutterEngine;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/attachToFlutterEngine;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 21
    iput-object p1, p0, Lo/FlutterEngineConnectionRegistry;->invoke:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p2, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/FlutterEngineConnectionRegistry;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FlutterEngineConnectionRegistry;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/FlutterEngineConnectionRegistry;->invoke:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/attachToFlutterEngine;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lo/attachToActivityInternal;

    iget-object v2, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lo/attachToActivityInternal;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lo/instantiate$a;

    invoke-static {v1}, Lo/instantiate;->RemoteActionCompatParcelizer(Lo/instantiate$a;)Lo/instantiate$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 1840
    new-instance v0, Lo/initLifecycle;

    invoke-direct {v0, p1}, Lo/initLifecycle;-><init>(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    invoke-virtual {v1, v0}, Lo/instantiate$RemoteActionCompatParcelizer;->invoke(Lo/getExitAnim;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/attachToFlutterEngine;

    invoke-virtual {p1}, Lo/attachToFlutterEngine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 44
    check-cast p1, Lo/FlutterEngineConnectionRegistry$write;

    iget-object v0, p0, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/attachToFlutterEngine;

    invoke-virtual {p1, p2}, Lo/FlutterEngineConnectionRegistry$write;->a(Lo/attachToFlutterEngine;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 29
    sget v0, Lo/getPauseTime$write;->addOnTrimMemoryListener:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/FlutterEngineConnectionRegistry$read;

    invoke-direct {p2, p0, p1}, Lo/FlutterEngineConnectionRegistry$read;-><init>(Lo/FlutterEngineConnectionRegistry;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 33
    sget v0, Lo/getPauseTime$write;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/FlutterEngineConnectionRegistry$write;

    invoke-direct {p2, p0, p1}, Lo/FlutterEngineConnectionRegistry$write;-><init>(Lo/FlutterEngineConnectionRegistry;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
