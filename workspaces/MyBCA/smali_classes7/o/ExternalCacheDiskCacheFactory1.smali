.class public final synthetic Lo/ExternalCacheDiskCacheFactory1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExternalCacheDiskCacheFactory1;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/ExternalCacheDiskCacheFactory1;->write:Ljava/util/List;

    iput-object p3, p0, Lo/ExternalCacheDiskCacheFactory1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ExternalCacheDiskCacheFactory1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/ExternalCacheDiskCacheFactory1;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/ExternalCacheDiskCacheFactory1;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p7, p0, Lo/ExternalCacheDiskCacheFactory1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ExternalCacheDiskCacheFactory1;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v2, v0, Lo/ExternalCacheDiskCacheFactory1;->write:Ljava/util/List;

    iget-object v3, v0, Lo/ExternalCacheDiskCacheFactory1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/ExternalCacheDiskCacheFactory1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/ExternalCacheDiskCacheFactory1;->read:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/ExternalCacheDiskCacheFactory1;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v7, v0, Lo/ExternalCacheDiskCacheFactory1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p1

    check-cast v8, Lo/readObserverOf;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    const v11, 0x51504fcf

    const v13, -0x51504fcf

    invoke-static/range {v9 .. v15}, Lo/getDefaultAllowedConfigs$a;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
