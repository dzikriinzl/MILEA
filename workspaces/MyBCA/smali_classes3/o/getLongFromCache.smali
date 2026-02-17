.class public final synthetic Lo/getLongFromCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic a:Lo/setSpeakerphoneOn;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/encodeHex;Lo/setSpeakerphoneOn;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLongFromCache;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getLongFromCache;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getLongFromCache;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iput-object p4, p0, Lo/getLongFromCache;->a:Lo/setSpeakerphoneOn;

    iput p5, p0, Lo/getLongFromCache;->read:I

    iput p6, p0, Lo/getLongFromCache;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getLongFromCache;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/getLongFromCache;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/getLongFromCache;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-object v4, v0, Lo/getLongFromCache;->a:Lo/setSpeakerphoneOn;

    iget v5, v0, Lo/getLongFromCache;->read:I

    iget v6, v0, Lo/getLongFromCache;->IconCompatParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v11

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    const v10, -0x1a257db1

    const v15, 0x1a257db9

    invoke-static/range {v9 .. v15}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
