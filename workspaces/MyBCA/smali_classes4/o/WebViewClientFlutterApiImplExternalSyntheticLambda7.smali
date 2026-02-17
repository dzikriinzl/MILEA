.class public final synthetic Lo/WebViewClientFlutterApiImplExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda7;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda7;->a:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda7;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda7;->a:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;

    invoke-static {v0, v1, p1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;->invoke(Lkotlin/jvm/functions/Function1;Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;Landroid/view/View;)V

    return-void
.end method
