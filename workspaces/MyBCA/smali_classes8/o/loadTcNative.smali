.class public final synthetic Lo/loadTcNative;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadTcNative;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p2, p0, Lo/loadTcNative;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/loadTcNative;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/loadTcNative;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/loadTcNative;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

    iput-object p6, p0, Lo/loadTcNative;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/loadTcNative;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/loadTcNative;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v2, v0, Lo/loadTcNative;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/loadTcNative;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/loadTcNative;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/loadTcNative;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

    iget-object v6, v0, Lo/loadTcNative;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/loadTcNative;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    check-cast v8, Lo/readObserverOf;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    const v12, 0xb0d0f56

    const v9, -0xb0d0f56

    invoke-static/range {v9 .. v15}, Lo/OpenSsl;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
