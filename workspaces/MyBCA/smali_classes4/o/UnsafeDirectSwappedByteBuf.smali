.class public final Lo/UnsafeDirectSwappedByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runOffset$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J-\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0011\u0010+\u001a\u00020-8\u0007\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002040\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00101R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002050\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101R\u0016\u0010\'\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101"
    }
    d2 = {
        "Lo/UnsafeDirectSwappedByteBuf;",
        "Lo/runOffset$invoke;",
        "Landroid/content/Context;",
        "p0",
        "Lo/PoolArenaHeapArena;",
        "p1",
        "Lo/MethodChannel;",
        "p2",
        "Lo/WebViewActivity1;",
        "p3",
        "Lo/PluginRegistryRegistrar;",
        "p4",
        "Lo/getShort;",
        "p5",
        "<init>",
        "(Landroid/content/Context;Lo/PoolArenaHeapArena;Lo/MethodChannel;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lo/getShort;)V",
        "Lo/alignCapacity;",
        "invoke",
        "()Lo/alignCapacity;",
        "",
        "Lo/reuse;",
        "",
        "read",
        "(Ljava/util/List;)V",
        "(Lo/reuse;)V",
        "Lo/getWindowManager;",
        "",
        "(Z)V",
        "",
        "write",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "(Lo/alignCapacity;)V",
        "IconCompatParcelizer",
        "Landroid/content/Context;",
        "a",
        "Lo/PoolArenaHeapArena;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/MethodChannel;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/WebViewActivity1;",
        "MediaDescriptionCompat",
        "Lo/PluginRegistryRegistrar;",
        "AudioAttributesCompatParcelizer",
        "Lo/getShort;",
        "Lo/runOffset$a;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/runOffset$a;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/List;",
        "MediaBrowserCompatMediaItem",
        "Z",
        "Lo/newSubpagePoolArray;",
        "Lo/free;",
        "Lo/findSubpagePoolHead;",
        "Lo/findSubpagePoolHead;",
        "Lo/PooledByteBuf;",
        "MediaBrowserCompatSearchResultReceiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getShort;

.field public final AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

.field private final AudioAttributesImplApi26Parcelizer:Lo/MethodChannel;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Landroid/content/Context;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/WebViewActivity1;

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/free;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/PoolArenaHeapArena;

.field public invoke:Lo/findSubpagePoolHead;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/PooledByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/newSubpagePoolArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/PoolArenaHeapArena;Lo/MethodChannel;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lo/getShort;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/UnsafeDirectSwappedByteBuf;->IconCompatParcelizer:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lo/UnsafeDirectSwappedByteBuf;->a:Lo/PoolArenaHeapArena;

    .line 45
    iput-object p3, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi26Parcelizer:Lo/MethodChannel;

    .line 46
    iput-object p4, p0, Lo/UnsafeDirectSwappedByteBuf;->MediaBrowserCompatCustomActionResultReceiver:Lo/WebViewActivity1;

    .line 47
    iput-object p5, p0, Lo/UnsafeDirectSwappedByteBuf;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 48
    iput-object p6, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesCompatParcelizer:Lo/getShort;

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/runOffset$a;

    iput-object p1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/UnsafeDirectSwappedByteBuf;)Lo/getShort;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesCompatParcelizer:Lo/getShort;

    return-object p0
.end method

.method public static invoke()Lo/alignCapacity;
    .locals 14

    .line 75
    sget-object v0, Lo/alignCapacity;->invoke:Lo/alignCapacity$a;

    invoke-static {}, Lo/alignCapacity$a;->write()Lo/alignCapacity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    const v8, -0x66a2d6ac

    const v11, 0x66a2d6ae

    invoke-static/range {v7 .. v13}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/alignCapacity;

    return-object v0
.end method

.method public static read()Lo/alignCapacity;
    .locals 5

    .line 288
    invoke-static {}, Lo/newSubpagePoolArray;->write()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newSubpagePoolArray;

    .line 288
    invoke-virtual {v1, v2}, Lo/newSubpagePoolArray;->read(Z)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lo/free;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/free;

    .line 289
    invoke-virtual {v1, v2}, Lo/free;->a(Z)V

    goto :goto_1

    .line 290
    :cond_1
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledByteBuf;

    .line 290
    invoke-virtual {v1, v2}, Lo/PooledByteBuf;->a(Z)V

    goto :goto_2

    .line 292
    :cond_2
    invoke-static {}, Lo/newSubpagePoolArray;->write()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    invoke-static {}, Lo/free;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 294
    sget-object v2, Lo/findSubpagePoolHead;->AudioAttributesImplApi21Parcelizer:Lo/findSubpagePoolHead;

    .line 295
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 291
    new-instance v4, Lo/alignCapacity;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/alignCapacity;-><init>(Ljava/util/List;Ljava/util/List;Lo/findSubpagePoolHead;Ljava/util/List;)V

    return-object v4
.end method

.method private final write(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 186
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/reuse;

    .line 187
    iget-object v8, v0, Lo/UnsafeDirectSwappedByteBuf;->write:Ljava/util/List;

    if-nez v8, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/newSubpagePoolArray;

    .line 187
    invoke-virtual {v9}, Lo/newSubpagePoolArray;->read()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 355
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 356
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 189
    invoke-virtual {v7}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v5}, Lo/newSubpagePoolArray;->valueOf(Ljava/lang/String;)Lo/newSubpagePoolArray;

    move-result-object v5

    .line 187
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 353
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 352
    check-cast v3, Ljava/lang/Iterable;

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 359
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/reuse;

    .line 192
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    const v10, 0x2d0e61f4

    const v15, -0x2d0e61f0

    invoke-static/range {v9 .. v15}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v8, v9, v7, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 359
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 358
    check-cast v2, Ljava/lang/Iterable;

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/reuse;

    .line 193
    iget-object v9, v0, Lo/UnsafeDirectSwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v9, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    .line 363
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 364
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/free;

    .line 193
    invoke-virtual {v12}, Lo/free;->write()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 364
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 365
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 194
    invoke-virtual {v8}, Lo/reuse;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/free;->valueOf(Ljava/lang/String;)Lo/free;

    move-result-object v8

    .line 193
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 362
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 366
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 361
    check-cast v3, Ljava/lang/Iterable;

    .line 196
    iget-object v2, v0, Lo/UnsafeDirectSwappedByteBuf;->invoke:Lo/findSubpagePoolHead;

    if-nez v2, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_c
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    sget-object v4, Lo/newByteBuf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1064
    :pswitch_0
    new-instance v2, Lo/newByteBuf$IMediaSession;

    new-instance v4, Lo/newByteBuf$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v4}, Lo/newByteBuf$MediaBrowserCompatSearchResultReceiver;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$IMediaSession;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto/16 :goto_6

    .line 1063
    :pswitch_1
    new-instance v2, Lo/newByteBuf$MediaMetadataCompat;

    new-instance v4, Lo/newByteBuf$AudioAttributesCompatParcelizer;

    invoke-direct {v4}, Lo/newByteBuf$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$MediaMetadataCompat;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1062
    :pswitch_2
    new-instance v2, Lo/newByteBuf$RatingCompat;

    new-instance v4, Lo/newByteBuf$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v4}, Lo/newByteBuf$AudioAttributesImplApi21Parcelizer;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$RatingCompat;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1061
    :pswitch_3
    new-instance v2, Lo/newByteBuf$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    new-instance v4, Lo/newByteBuf$write;

    invoke-direct {v4}, Lo/newByteBuf$write;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1060
    :pswitch_4
    new-instance v2, Lo/newByteBuf$MediaBrowserCompatCustomActionResultReceiver;

    new-instance v4, Lo/newByteBuf$AudioAttributesImplBaseParcelizer;

    invoke-direct {v4}, Lo/newByteBuf$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1059
    :pswitch_5
    new-instance v2, Lo/newByteBuf$MediaDescriptionCompat;

    new-instance v4, Lo/newByteBuf$a;

    invoke-direct {v4}, Lo/newByteBuf$a;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$MediaDescriptionCompat;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1058
    :pswitch_6
    new-instance v2, Lo/newByteBuf$MediaBrowserCompatItemReceiver;

    new-instance v4, Lo/newByteBuf$IconCompatParcelizer;

    invoke-direct {v4}, Lo/newByteBuf$IconCompatParcelizer;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$MediaBrowserCompatItemReceiver;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1057
    :pswitch_7
    new-instance v2, Lo/newByteBuf$MediaBrowserCompatMediaItem;

    new-instance v4, Lo/newByteBuf$read;

    invoke-direct {v4}, Lo/newByteBuf$read;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v4}, Lo/newByteBuf$MediaBrowserCompatMediaItem;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1056
    :pswitch_8
    new-instance v2, Lo/newByteBuf$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2}, Lo/newByteBuf$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    goto :goto_6

    .line 1055
    :pswitch_9
    new-instance v2, Lo/newByteBuf$invoke;

    invoke-direct {v2}, Lo/newByteBuf$invoke;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 196
    :goto_6
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v2, v0, Lo/UnsafeDirectSwappedByteBuf;->read:Ljava/util/List;

    if-nez v2, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v5, v2

    .line 2204
    :goto_7
    check-cast v5, Ljava/lang/Iterable;

    .line 2367
    instance-of v2, v5, Ljava/util/Collection;

    const/16 v3, 0xa

    if-eqz v2, :cond_e

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 2368
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PooledByteBuf;

    .line 2204
    invoke-virtual {v4}, Lo/PooledByteBuf;->invoke()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/PooledByteBuf;

    .line 2207
    invoke-virtual {v6}, Lo/PooledByteBuf;->invoke()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2375
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2376
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 2208
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lo/PooledByteBuf;->invoke:Lo/PooledByteBuf;

    if-ne v2, v4, :cond_15

    .line 2209
    check-cast v1, Ljava/lang/Iterable;

    .line 2377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/reuse;

    .line 2209
    invoke-virtual {v5}, Lo/reuse;->invoke()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2378
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2379
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 2377
    check-cast v2, Ljava/lang/Iterable;

    .line 2380
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2382
    check-cast v3, Lo/reuse;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2383
    :cond_14
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 2211
    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    .line 2384
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/reuse;

    .line 2211
    invoke-virtual {v5}, Lo/reuse;->invoke()Z

    move-result v5

    if-nez v5, :cond_16

    .line 2385
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2386
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 2384
    check-cast v2, Ljava/lang/Iterable;

    .line 2387
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2389
    check-cast v3, Lo/reuse;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2390
    :cond_18
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 2205
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 2370
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2372
    check-cast v3, Lo/reuse;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2373
    :cond_1a
    check-cast v2, Ljava/util/List;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/alignCapacity;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v2, 0xbfc65e7

    const v5, -0xbfc65e6

    invoke-static/range {v1 .. v7}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->write:Ljava/util/List;

    .line 279
    invoke-virtual {p1}, Lo/alignCapacity;->read()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 280
    invoke-virtual {p1}, Lo/alignCapacity;->a()Lo/findSubpagePoolHead;

    move-result-object v0

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->invoke:Lo/findSubpagePoolHead;

    .line 281
    invoke-virtual {p1}, Lo/alignCapacity;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->read:Ljava/util/List;

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lo/UnsafeDirectSwappedByteBuf;->read(Z)V

    .line 284
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-virtual {p1}, Lo/alignCapacity;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    invoke-interface {v0, p1}, Lo/runOffset$a;->read(Z)V

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    new-instance v0, Lo/UnsafeDirectSwappedByteBuf$write;

    invoke-direct {v0}, Lo/UnsafeDirectSwappedByteBuf$write;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 108
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, Lo/runOffset$a;->invoke(Ljava/util/List;)V

    .line 312
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/reuse;

    .line 110
    invoke-virtual {v0}, Lo/reuse;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_3
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    .line 109
    iput-boolean p1, p0, Lo/UnsafeDirectSwappedByteBuf;->MediaBrowserCompatMediaItem:Z

    .line 111
    invoke-virtual {p0, v2}, Lo/UnsafeDirectSwappedByteBuf;->read(Z)V

    return-void
.end method

.method public final read(Lo/reuse;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {v0}, Lo/runOffset$a;->AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/UnsafeDirectSwappedByteBuf$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lo/UnsafeDirectSwappedByteBuf$invoke;-><init>(Lo/UnsafeDirectSwappedByteBuf;Lo/reuse;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final read(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {v0}, Lo/runOffset$a;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v0, Ljava/lang/CharSequence;

    .line 317
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 161
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v1, :cond_4

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v1

    .line 322
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v1, v2

    .line 337
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 338
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 340
    move-object v7, v6

    check-cast v7, Lo/reuse;

    .line 146
    invoke-virtual {v7}, Lo/reuse;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 342
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 341
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 345
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 349
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_d

    .line 147
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 152
    invoke-direct {p0, v1, v0}, Lo/UnsafeDirectSwappedByteBuf;->write(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 154
    invoke-direct {p0, v1, v0}, Lo/UnsafeDirectSwappedByteBuf;->write(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 157
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v0, v1, p1}, Lo/runOffset$a;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 160
    :cond_a
    move-object v1, p0

    check-cast v1, Lo/UnsafeDirectSwappedByteBuf;

    .line 161
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    .line 163
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {p1}, Lo/runOffset$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 166
    :cond_b
    invoke-direct {p0, v1, v0}, Lo/UnsafeDirectSwappedByteBuf;->write(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 168
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-interface {v0, v1, p1}, Lo/runOffset$a;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 172
    :cond_c
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {p1}, Lo/runOffset$a;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 175
    :goto_5
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {p1}, Lo/runOffset$a;->A_()V

    return-void

    .line 148
    :cond_d
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {p1}, Lo/runOffset$a;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method
