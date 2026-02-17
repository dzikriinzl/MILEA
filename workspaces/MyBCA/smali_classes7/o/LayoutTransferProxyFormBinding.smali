.class public final synthetic Lo/LayoutTransferProxyFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LayoutSimpanButtonBinding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutSimpanButtonBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutTransferProxyFormBinding;->RemoteActionCompatParcelizer:Lo/LayoutSimpanButtonBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LayoutTransferProxyFormBinding;->RemoteActionCompatParcelizer:Lo/LayoutSimpanButtonBinding;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    const v2, 0x7496d7f2

    const v5, -0x7496d7f0

    invoke-static/range {v1 .. v7}, Lo/LayoutSimpanButtonBinding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSecondaryMarketFlag;

    return-object v0
.end method
