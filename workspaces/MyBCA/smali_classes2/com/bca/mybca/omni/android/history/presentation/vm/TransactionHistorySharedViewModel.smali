.class public final Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lo/EdepositoPemrekPinActivity;",
        "Lkotlin/collections/a;",
        "p0",
        "",
        "a",
        "(Ljava/util/ArrayList;)V",
        "invoke",
        "read",
        "Ljava/util/ArrayList;"
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekPinActivity;",
            ">;"
        }
    .end annotation
.end field

.field public read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekPinActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;->read:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekPinActivity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lo/EdepositoPemrekPinActivity;

    .line 20
    new-instance v15, Lo/EdepositoPemrekPinActivity;

    invoke-virtual {v3}, Lo/EdepositoPemrekPinActivity;->read()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, -0x583c0bb3

    const v12, 0x583c0bb4

    invoke-static/range {v6 .. v12}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, Lo/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ec

    const/4 v3, 0x0

    move-object v4, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, Lo/EdepositoPemrekPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 65
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;->read:Ljava/util/ArrayList;

    return-void
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekPinActivity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, v0, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Lo/EdepositoPemrekPinActivity;

    .line 38
    invoke-virtual {v5}, Lo/EdepositoPemrekPinActivity;->read()Ljava/lang/String;

    move-result-object v7

    .line 39
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, -0x583c0bb3

    const v21, 0x583c0bb4

    move v10, v6

    move/from16 v14, v21

    invoke-static/range {v8 .. v14}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Lo/EdepositoPemrekPinActivity;->a()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v5}, Lo/EdepositoPemrekPinActivity;->invoke()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lo/EdepositoPemrekPinActivity;->invoke()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/Iterable;

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 70
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 71
    check-cast v12, Lo/EdepositoPemrekPinActivity;

    .line 43
    invoke-virtual {v12}, Lo/EdepositoPemrekPinActivity;->read()Ljava/lang/String;

    move-result-object v23

    .line 44
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    move/from16 v16, v6

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/String;

    .line 45
    invoke-virtual {v12}, Lo/EdepositoPemrekPinActivity;->a()Ljava/lang/String;

    move-result-object v25

    .line 46
    invoke-virtual {v12}, Lo/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v27

    .line 47
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    const v15, -0x47a78d7c

    const v19, 0x47a78d7c

    invoke-static/range {v13 .. v19}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    .line 42
    new-instance v12, Lo/EdepositoPemrekPinActivity;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1a8

    const/16 v33, 0x0

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v33}, Lo/EdepositoPemrekPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 41
    :cond_1
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/ArrayList;

    :cond_2
    move-object v10, v11

    .line 50
    invoke-virtual {v5}, Lo/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v11

    .line 51
    invoke-virtual {v5}, Lo/EdepositoPemrekPinActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v12

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    const v15, -0x47a78d7c

    const v19, 0x47a78d7c

    invoke-static/range {v13 .. v19}, Lo/EdepositoPemrekPinActivity;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Lo/EdepositoPemrekPinActivity;->write()Z

    move-result v14

    .line 37
    new-instance v5, Lo/EdepositoPemrekPinActivity;

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lo/EdepositoPemrekPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 73
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;->a:Ljava/util/ArrayList;

    return-void
.end method
