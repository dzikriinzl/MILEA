.class public final synthetic Lo/WebViewClientHostApiImplWebViewClientCompatImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic write:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImpl;->write:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;

    iput p2, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImpl;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImpl;->write:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;

    iget v1, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImpl;->invoke:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
