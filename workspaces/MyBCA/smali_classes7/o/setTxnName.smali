.class public final synthetic Lo/setTxnName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic invoke:Landroid/webkit/WebResourceError;

.field public final synthetic write:Lo/setTrxDtEpoch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebResourceError;Lo/setTrxDtEpoch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTxnName;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setTxnName;->invoke:Landroid/webkit/WebResourceError;

    iput-object p3, p0, Lo/setTxnName;->write:Lo/setTrxDtEpoch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTxnName;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setTxnName;->invoke:Landroid/webkit/WebResourceError;

    iget-object v2, p0, Lo/setTxnName;->write:Lo/setTrxDtEpoch;

    if-eqz v1, :cond_0

    .line 2131
    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2132
    invoke-virtual {v2}, Lo/setRequestProperties;->_init_lambda5()V

    .line 2133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
