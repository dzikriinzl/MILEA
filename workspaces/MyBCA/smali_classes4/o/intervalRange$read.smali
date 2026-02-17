.class public final Lo/intervalRange$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/intervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;

.field final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/intervalRange$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/intervalRange$read;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic write(Lo/intervalRange$RemoteActionCompatParcelizer;Lo/intervalRange$read;Lo/PlatformDependent1;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2064
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    .line 2063
    invoke-interface {p0, p2}, Lo/intervalRange$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/PlatformDependent1;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
