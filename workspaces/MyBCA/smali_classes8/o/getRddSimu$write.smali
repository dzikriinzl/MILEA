.class public final Lo/getRddSimu$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRddSimu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/getRddSimu;

.field final write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/getRddSimu;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/getRddSimu$write;->a:Lo/getRddSimu;

    .line 32
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 36
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->equals:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRddSimu$write;->write:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic write(Lo/getRddSimu;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2042
    :try_start_0
    invoke-static {p0}, Lo/getRddSimu;->RemoteActionCompatParcelizer(Lo/getRddSimu;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 3071
    iget-object p1, p1, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

    .line 2042
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
