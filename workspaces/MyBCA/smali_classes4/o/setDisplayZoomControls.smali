.class public final Lo/setDisplayZoomControls;
.super Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4<",
        "Lo/lambdasetup14;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setDisplayZoomControls;",
        "Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;",
        "Lo/lambdasetup14;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "setDataItem",
        "([Lo/lambdasetup14;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lo/lambdasetup14;->values()[Lo/lambdasetup14;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDisplayZoomControls;->setDataItem([Lo/lambdasetup14;)V

    .line 10
    invoke-virtual {p0}, Lo/setDisplayZoomControls;->write()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setDataItem([Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, [Lo/lambdasetup14;

    invoke-virtual {p0, p1}, Lo/setDisplayZoomControls;->setDataItem([Lo/lambdasetup14;)V

    return-void
.end method

.method public final setDataItem([Lo/lambdasetup14;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 19
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 14
    invoke-virtual {p0}, Lo/setDisplayZoomControls;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lo/lambdasetup14;->write()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Ljava/util/List;

    return-void
.end method
