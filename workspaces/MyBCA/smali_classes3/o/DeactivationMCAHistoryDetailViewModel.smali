.class public final synthetic Lo/DeactivationMCAHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ControlGeneralErrorException;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ControlGeneralErrorException;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeactivationMCAHistoryDetailViewModel;->a:Lo/ControlGeneralErrorException;

    iput-object p2, p0, Lo/DeactivationMCAHistoryDetailViewModel;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/DeactivationMCAHistoryDetailViewModel;->a:Lo/ControlGeneralErrorException;

    iget-object v1, p0, Lo/DeactivationMCAHistoryDetailViewModel;->read:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v7, -0x59c35d39

    const v4, 0x59c35d3a

    invoke-static/range {v2 .. v8}, Lo/ControlGeneralErrorException;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
