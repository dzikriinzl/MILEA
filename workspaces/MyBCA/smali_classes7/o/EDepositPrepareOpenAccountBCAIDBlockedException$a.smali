.class public final Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemTransferListBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EDepositPrepareOpenAccountBCAIDBlockedException;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ItemTransferListBinding$write<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;


# direct methods
.method constructor <init>(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)V
    .locals 0

    iput-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 356
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2373
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2375
    :cond_0
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2377
    :goto_0
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-static {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->RemoteActionCompatParcelizer(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2378
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2380
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/EdepositoPemrekPinActivity;

    .line 2381
    iget-object v1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2384
    :cond_1
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2385
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 2387
    iget-object v1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/EdepositoPemrekPinActivity;

    .line 2388
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x47a78d7c

    const v9, 0x47a78d7c

    invoke-static/range {v3 .. v9}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2389
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2390
    iget-object v3, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v3}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2395
    :cond_4
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->AudioAttributesImplApi21Parcelizer()Lo/ItemTransferListBinding;

    move-result-object p1

    iget-object p2, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p2}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object p2

    .line 3042
    iget-object v0, p1, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p2, :cond_5

    .line 3044
    iget-object v0, p1, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3046
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void

    .line 2397
    :cond_6
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaDescriptionCompat()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2398
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/EdepositoPemrekPinActivity;

    .line 2399
    iget-object v1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaDescriptionCompat()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2402
    :cond_7
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2403
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 2405
    iget-object v1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/EdepositoPemrekPinActivity;

    .line 2406
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x47a78d7c

    const v9, 0x47a78d7c

    invoke-static/range {v3 .. v9}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2407
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2408
    iget-object v3, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v3}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaDescriptionCompat()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2413
    :cond_a
    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->AudioAttributesImplApi21Parcelizer()Lo/ItemTransferListBinding;

    move-result-object p1

    iget-object p2, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {p2}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaDescriptionCompat()Ljava/util/ArrayList;

    move-result-object p2

    .line 4042
    iget-object v0, p1, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p2, :cond_b

    .line 4044
    iget-object v0, p1, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4046
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 356
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    iget-object v4, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v4}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1631
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1632
    check-cast v6, Lo/EdepositoPemrekPinActivity;

    .line 1358
    invoke-virtual {v6}, Lo/EdepositoPemrekPinActivity;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    const v10, -0x47a78d7c

    const v14, 0x47a78d7c

    invoke-static/range {v8 .. v14}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 1359
    :cond_2
    iget-object v2, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v2}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EdepositoPemrekPinActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/EdepositoPemrekPinActivity;->read(Ljava/lang/Boolean;)V

    .line 1360
    iget-object v2, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v2}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EdepositoPemrekPinActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v14, -0x47a78d7c

    const v18, 0x47a78d7c

    move v8, v14

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1361
    iget-object v2, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v2}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EdepositoPemrekPinActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v12 .. v18}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v12

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v10, -0x6590c2ff

    const v8, 0x6590c304

    invoke-static/range {v6 .. v12}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1364
    :cond_3
    iget-object v2, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v2}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EdepositoPemrekPinActivity;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lo/EdepositoPemrekPinActivity;->invoke(Ljava/lang/Boolean;)V

    .line 1365
    iget-object v2, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v2}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EdepositoPemrekPinActivity;

    invoke-virtual {v3}, Lo/EdepositoPemrekPinActivity;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->write(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;Z)V

    .line 1367
    iget-object v1, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-static {v1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->invoke(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)V

    .line 1368
    iget-object v1, v0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$a;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->MediaBrowserCompatSearchResultReceiver()Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v7, 0x6957c7e

    const v5, -0x6957c75

    invoke-static/range {v3 .. v9}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
