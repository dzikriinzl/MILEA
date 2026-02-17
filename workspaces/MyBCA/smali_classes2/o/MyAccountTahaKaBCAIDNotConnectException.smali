.class public final synthetic Lo/MyAccountTahaKaBCAIDNotConnectException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getTransactionStatusCode;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/getTransactionStatusCode;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountTahaKaBCAIDNotConnectException;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/MyAccountTahaKaBCAIDNotConnectException;->a:Lo/getTransactionStatusCode;

    iput-object p3, p0, Lo/MyAccountTahaKaBCAIDNotConnectException;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MyAccountTahaKaBCAIDNotConnectException;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/MyAccountTahaKaBCAIDNotConnectException;->a:Lo/getTransactionStatusCode;

    iget-object v2, p0, Lo/MyAccountTahaKaBCAIDNotConnectException;->read:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Lo/getBankFeature;->write(Landroidx/compose/runtime/MutableState;Lo/getTransactionStatusCode;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
