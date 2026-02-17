.class public final synthetic Lo/PocketMyAccountWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/ControlGeneralErrorException;


# direct methods
.method public synthetic constructor <init>(Lo/ControlGeneralErrorException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PocketMyAccountWidgetModuleImpl;->read:Lo/ControlGeneralErrorException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PocketMyAccountWidgetModuleImpl;->read:Lo/ControlGeneralErrorException;

    check-cast p1, Lretrofit2/Response;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v6, -0x4285b851

    const v3, 0x4285b869

    invoke-static/range {v1 .. v7}, Lo/ControlGeneralErrorException;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
