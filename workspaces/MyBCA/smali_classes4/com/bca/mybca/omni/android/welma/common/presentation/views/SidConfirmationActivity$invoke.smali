.class final synthetic Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$invoke;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/sendBufferingUpdate$read;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    const-string v4, "read"

    const-string v5, "read(Lo/sendBufferingUpdate$read;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/sendBufferingUpdate$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$invoke;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-virtual {v0, p1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->read(Lo/sendBufferingUpdate$read;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lo/sendBufferingUpdate$read;

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$invoke;->RemoteActionCompatParcelizer(Lo/sendBufferingUpdate$read;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
