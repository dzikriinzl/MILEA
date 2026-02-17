.class public final synthetic Lo/createWebViewClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createWebViewClient;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p2, p0, Lo/createWebViewClient;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/createWebViewClient;->a:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/createWebViewClient;->read:I

    iput p5, p0, Lo/createWebViewClient;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/createWebViewClient;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v1, p0, Lo/createWebViewClient;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/createWebViewClient;->a:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/createWebViewClient;->read:I

    iget v4, p0, Lo/createWebViewClient;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda5;->read(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
