.class public final synthetic Lo/InstrHttpOutputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/ConfigurationConstantsNetworkEventCountBackground;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstrHttpOutputStream;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/InstrHttpOutputStream;->read:Lo/ConfigurationConstantsNetworkEventCountBackground;

    iput p3, p0, Lo/InstrHttpOutputStream;->write:I

    iput-object p4, p0, Lo/InstrHttpOutputStream;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/InstrHttpOutputStream;->a:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/InstrHttpOutputStream;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/InstrHttpOutputStream;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/InstrHttpOutputStream;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/InstrHttpOutputStream;->read:Lo/ConfigurationConstantsNetworkEventCountBackground;

    iget v3, v0, Lo/InstrHttpOutputStream;->write:I

    iget-object v4, v0, Lo/InstrHttpOutputStream;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/InstrHttpOutputStream;->a:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Lo/InstrHttpOutputStream;->AudioAttributesImplBaseParcelizer:I

    iget v7, v0, Lo/InstrHttpOutputStream;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    const v16, 0x3dbd25b6

    const v13, -0x3dbd25a7

    invoke-static/range {v10 .. v16}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
