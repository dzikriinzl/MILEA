.class public final Lo/fromPublisher$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromPublisher$read$a;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/content/res/Resources;

.field final a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 49
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/fromPublisher$read;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/fromPublisher$write;Lo/fromPublisher$read;Lo/PlatformDependentMpsc1;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2089
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    .line 2088
    invoke-interface {p0, p2}, Lo/fromPublisher$write;->invoke(Lo/PlatformDependentMpsc1;)V

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

.method public static synthetic write(Lo/fromPublisher$write;Lo/PlatformDependentMpsc1;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4086
    :try_start_0
    invoke-interface {p0, p1}, Lo/fromPublisher$write;->RemoteActionCompatParcelizer(Lo/PlatformDependentMpsc1;)V

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
