.class public final synthetic Lo/setConfigSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/lang/Exception;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lo/encodeHex;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfigSettings;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setConfigSettings;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setConfigSettings;->invoke:Ljava/lang/Exception;

    iput-object p4, p0, Lo/setConfigSettings;->write:Lo/encodeHex;

    iput-object p5, p0, Lo/setConfigSettings;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p6, p0, Lo/setConfigSettings;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/setConfigSettings;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setConfigSettings;->read:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/setConfigSettings;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/setConfigSettings;->invoke:Ljava/lang/Exception;

    iget-object v4, v0, Lo/setConfigSettings;->write:Lo/encodeHex;

    iget-object v5, v0, Lo/setConfigSettings;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v6, v0, Lo/setConfigSettings;->AudioAttributesCompatParcelizer:I

    iget v7, v0, Lo/setConfigSettings;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    const v11, -0x39f3da9d

    const v16, 0x39f3daa8

    invoke-static/range {v10 .. v16}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
