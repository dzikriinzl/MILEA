.class public final synthetic Lo/configureForHybridComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/removeKnownCompositionLocked;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/configureForHybridComposition;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    iput-object p2, p0, Lo/configureForHybridComposition;->invoke:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/configureForHybridComposition;->a:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/configureForHybridComposition;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/configureForHybridComposition;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    iget-object v1, p0, Lo/configureForHybridComposition;->invoke:Lo/removeKnownCompositionLocked;

    iget-object v2, p0, Lo/configureForHybridComposition;->a:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/configureForHybridComposition;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    const v6, 0x25f1bf77

    const v8, -0x25f1bf73

    invoke-static/range {v6 .. v12}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
