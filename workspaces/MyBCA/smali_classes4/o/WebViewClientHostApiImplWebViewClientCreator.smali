.class public final synthetic Lo/WebViewClientHostApiImplWebViewClientCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/WebViewClientHostApiImplWebViewClientCreator;->RemoteActionCompatParcelizer:Z

    iput p2, p0, Lo/WebViewClientHostApiImplWebViewClientCreator;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/WebViewClientHostApiImplWebViewClientCreator;->RemoteActionCompatParcelizer:Z

    iget v1, p0, Lo/WebViewClientHostApiImplWebViewClientCreator;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->a(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
