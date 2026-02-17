.class public final Lo/isFlushedEntry$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFlushedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initUnpooled;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/isFlushedEntry;

.field private final a:Landroid/view/View;

.field final invoke:Landroid/widget/TextView;

.field final read:Landroid/widget/TextView;

.field final write:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lo/isFlushedEntry;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/initUnpooled;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lo/isFlushedEntry$invoke;->RemoteActionCompatParcelizer:Lo/isFlushedEntry;

    .line 41
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Lo/isFlushedEntry$invoke;->a:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lo/isFlushedEntry$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object p1, p0, Lo/isFlushedEntry$invoke;->itemView:Landroid/view/View;

    sget p2, Lo/getAED$a;->setGravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isFlushedEntry$invoke;->read:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lo/isFlushedEntry$invoke;->itemView:Landroid/view/View;

    sget p2, Lo/getAED$a;->setHoverListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isFlushedEntry$invoke;->invoke:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lo/isFlushedEntry$invoke;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/isFlushedEntry$invoke;->write:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic read(Lo/isFlushedEntry$invoke;Lo/initUnpooled;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2050
    :try_start_0
    iget-object p0, p0, Lo/isFlushedEntry$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
