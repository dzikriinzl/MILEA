.class public final Lo/getRddG2$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRddG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field final a:Landroid/widget/TextView;

.field final synthetic read:Lo/getRddG2;


# direct methods
.method public constructor <init>(Lo/getRddG2;Landroid/view/View;)V
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
    iput-object p1, p0, Lo/getRddG2$read;->read:Lo/getRddG2;

    .line 38
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 43
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->MediaCodecInfoReportIncorrectInfoQuirk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRddG2$read;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 44
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeGetSurfaceInfo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRddG2$read;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lo/getRddG2;Lo/isJsonPrimitive$read;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2051
    :try_start_0
    invoke-static {p0}, Lo/getRddG2;->read(Lo/getRddG2;)Lkotlin/jvm/functions/Function1;

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
