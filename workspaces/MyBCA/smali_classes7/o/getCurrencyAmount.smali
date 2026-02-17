.class public final synthetic Lo/getCurrencyAmount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getTransferReasonLld;


# direct methods
.method public synthetic constructor <init>(Lo/getTransferReasonLld;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrencyAmount;->RemoteActionCompatParcelizer:Lo/getTransferReasonLld;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrencyAmount;->RemoteActionCompatParcelizer:Lo/getTransferReasonLld;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getTransferReasonLld;->read(Lo/getTransferReasonLld;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
