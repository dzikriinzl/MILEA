.class public final synthetic Lo/isAutomaticGainControlExcludedByUUID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lo/IsChromeOSPlatform;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda11;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAutomaticGainControlExcludedByUUID;->read:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/isAutomaticGainControlExcludedByUUID;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isAutomaticGainControlExcludedByUUID;->RemoteActionCompatParcelizer:Lo/IsChromeOSPlatform;

    iput-object p4, p0, Lo/isAutomaticGainControlExcludedByUUID;->invoke:Lo/getApiErrorDictionarylambda11;

    iput-object p5, p0, Lo/isAutomaticGainControlExcludedByUUID;->a:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/isAutomaticGainControlExcludedByUUID;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/isAutomaticGainControlExcludedByUUID;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/isAutomaticGainControlExcludedByUUID;->AudioAttributesImplApi26Parcelizer:I

    iput p9, p0, Lo/isAutomaticGainControlExcludedByUUID;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isAutomaticGainControlExcludedByUUID;->read:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lo/isAutomaticGainControlExcludedByUUID;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/isAutomaticGainControlExcludedByUUID;->RemoteActionCompatParcelizer:Lo/IsChromeOSPlatform;

    iget-object v4, v0, Lo/isAutomaticGainControlExcludedByUUID;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v5, v0, Lo/isAutomaticGainControlExcludedByUUID;->a:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lo/isAutomaticGainControlExcludedByUUID;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/isAutomaticGainControlExcludedByUUID;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lo/isAutomaticGainControlExcludedByUUID;->AudioAttributesImplApi26Parcelizer:I

    iget v9, v0, Lo/isAutomaticGainControlExcludedByUUID;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v15

    const v13, 0x3957384a

    const v17, -0x39573841

    invoke-static/range {v12 .. v18}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
