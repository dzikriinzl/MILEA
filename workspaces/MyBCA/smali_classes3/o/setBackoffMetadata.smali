.class public final synthetic Lo/setBackoffMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackoffMetadata;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setBackoffMetadata;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setBackoffMetadata;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/setBackoffMetadata;->write:I

    iput p5, p0, Lo/setBackoffMetadata;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/setBackoffMetadata;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/setBackoffMetadata;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/setBackoffMetadata;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget v4, v0, Lo/setBackoffMetadata;->write:I

    iget v5, v0, Lo/setBackoffMetadata;->read:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v11

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    const v9, -0x2a5b7730

    const v14, 0x2a5b7748

    invoke-static/range {v8 .. v14}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
