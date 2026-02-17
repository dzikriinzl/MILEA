.class public final synthetic Lo/SingleViewPresentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic read:I

.field public final synthetic write:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SingleViewPresentation;->a:Ljava/util/List;

    iput-object p2, p0, Lo/SingleViewPresentation;->write:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    iput-object p3, p0, Lo/SingleViewPresentation;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/SingleViewPresentation;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SingleViewPresentation;->a:Ljava/util/List;

    iget-object v1, p0, Lo/SingleViewPresentation;->write:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    iget-object v2, p0, Lo/SingleViewPresentation;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/SingleViewPresentation;->read:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->a(Ljava/util/List;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
