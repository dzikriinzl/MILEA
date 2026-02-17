.class final Lo/getFirstName$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFirstName;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Exception;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field final synthetic read:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFirstName$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getFirstName$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;

    iput-object p3, p0, Lo/getFirstName$IconCompatParcelizer;->invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p4, p0, Lo/getFirstName$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getFirstName$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 210
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 1211
    const-string p3, "com.bca.mybca.omni.android.edeposito.presentation.views.myaccount.MyAccountEDepositSection.<anonymous> (MyAccountEDepositSection.kt:210)"

    const v0, 0x78bbef3d

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lo/CardlessCashInInputAccNumActivity;->INSTANCE:Lo/CardlessCashInInputAccNumActivity;

    .line 1212
    iget-object v1, p0, Lo/getFirstName$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1214
    iget-object p2, p0, Lo/getFirstName$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;

    move-object v3, p2

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    .line 1243
    iget-object v4, p0, Lo/getFirstName$IconCompatParcelizer;->invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    .line 1215
    new-instance p2, Lo/getFirstName$IconCompatParcelizer$4;

    iget-object p3, p0, Lo/getFirstName$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getFirstName$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, p3, v5}, Lo/getFirstName$IconCompatParcelizer$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const p3, -0x148cf6d3

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {p3, v5, p2, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function4;

    .line 1228
    new-instance p3, Lo/getFirstName$IconCompatParcelizer$5;

    iget-object v7, p0, Lo/getFirstName$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p3, v7}, Lo/getFirstName$IconCompatParcelizer$5;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, -0x42ec72e8

    invoke-static {v7, v5, p3, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function5;

    .line 1240
    new-instance v7, Lo/getFirstName$IconCompatParcelizer$3;

    iget-object v9, p0, Lo/getFirstName$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, v9}, Lo/getFirstName$IconCompatParcelizer$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v9, -0x16d0df5a

    invoke-static {v9, v5, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    const v5, 0xdb6000

    or-int v9, p1, v5

    move-object v5, p2

    move-object v6, p3

    .line 1211
    invoke-virtual/range {v0 .. v9}, Lo/CardlessCashInInputAccNumActivity;->write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
