.class public final Lo/getRddUnk$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRddUnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field final a:Landroid/widget/Button;

.field final read:Landroid/widget/TextView;

.field final synthetic write:Lo/getRddUnk;


# direct methods
.method public constructor <init>(Lo/getRddUnk;Landroid/view/View;)V
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

    .line 36
    iput-object p1, p0, Lo/getRddUnk$read;->write:Lo/getRddUnk;

    .line 38
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 44
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->ExcludeStretchedVideoQualityQuirk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRddUnk$read;->read:Landroid/widget/TextView;

    .line 45
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setFrameUpdateListener:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRddUnk$read;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 46
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onMultiWindowModeChanged:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/getRddUnk$read;->a:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getRddUnk;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2072
    :try_start_0
    invoke-static {p0}, Lo/getRddUnk;->read(Lo/getRddUnk;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

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
