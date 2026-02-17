.class public final Lo/WrappedCompositeByteBuf;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/subpageIdx$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/subpageIdx$write;",
        ">;",
        "Lo/subpageIdx$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\r\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\r\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u0017\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c"
    }
    d2 = {
        "Lo/WrappedCompositeByteBuf;",
        "Lo/setAccountNumber;",
        "Lo/subpageIdx$write;",
        "Lo/subpageIdx$RemoteActionCompatParcelizer;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "write",
        "()V",
        "RemoteActionCompatParcelizer",
        "Lo/findSubpagePoolHead;",
        "a",
        "(Lo/findSubpagePoolHead;)V",
        "",
        "Lo/free;",
        "(Ljava/util/List;)V",
        "Lo/newSubpagePoolArray;",
        "invoke",
        "Lo/PooledByteBuf;",
        "",
        "()I",
        "read",
        "Landroid/content/Context;",
        "",
        "Z",
        "Lo/alignCapacity;",
        "Lo/alignCapacity;"
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
.field private RemoteActionCompatParcelizer:Z

.field public a:Lo/alignCapacity;

.field private final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lo/WrappedCompositeByteBuf;->read:Landroid/content/Context;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 49
    iget-object v0, p0, Lo/WrappedCompositeByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/subpageIdx$write;

    iget-object v1, p0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lo/subpageIdx$write;->write(Lo/alignCapacity;)V

    .line 50
    iget-boolean v0, p0, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer:Z

    .line 52
    iget-object v0, p0, Lo/WrappedCompositeByteBuf;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/subpageIdx$write;

    iget-object v1, p0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lo/alignCapacity;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/subpageIdx$write;->invoke(Z)V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/free;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v9, -0x66a2d6ac

    const v12, 0x66a2d6ae

    invoke-static/range {v8 .. v14}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alignCapacity;

    iput-object v1, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    .line 67
    invoke-virtual {p0}, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 85
    sget v0, Lo/getAED$a;->setAllowCollapse:I

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PooledByteBuf;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, ""

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v9, -0x66a2d6ac

    const v12, 0x66a2d6ae

    invoke-static/range {v8 .. v14}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alignCapacity;

    iput-object v1, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    .line 79
    invoke-virtual {p0}, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final a(Lo/findSubpagePoolHead;)V
    .locals 15

    move-object v0, p0

    const-string v1, ""

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v9, -0x66a2d6ac

    const v12, 0x66a2d6ae

    invoke-static/range {v8 .. v14}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alignCapacity;

    iput-object v1, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    .line 60
    invoke-virtual {p0}, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/newSubpagePoolArray;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v9, -0x66a2d6ac

    const v12, 0x66a2d6ae

    invoke-static/range {v8 .. v14}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alignCapacity;

    iput-object v1, v0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    .line 74
    invoke-virtual {p0}, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final write()V
    .locals 5

    .line 35
    invoke-static {}, Lo/newSubpagePoolArray;->write()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 89
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

    .line 35
    invoke-virtual {v1, v2}, Lo/newSubpagePoolArray;->read(Z)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lo/free;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/free;

    .line 36
    invoke-virtual {v1, v2}, Lo/free;->a(Z)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledByteBuf;

    .line 37
    invoke-virtual {v1, v2}, Lo/PooledByteBuf;->a(Z)V

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {}, Lo/newSubpagePoolArray;->write()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    invoke-static {}, Lo/free;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 42
    sget-object v2, Lo/findSubpagePoolHead;->AudioAttributesImplApi21Parcelizer:Lo/findSubpagePoolHead;

    .line 43
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 39
    new-instance v4, Lo/alignCapacity;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/alignCapacity;-><init>(Ljava/util/List;Ljava/util/List;Lo/findSubpagePoolHead;Ljava/util/List;)V

    .line 38
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iput-object v4, p0, Lo/WrappedCompositeByteBuf;->a:Lo/alignCapacity;

    .line 1031
    invoke-virtual {p0}, Lo/WrappedCompositeByteBuf;->RemoteActionCompatParcelizer()V

    return-void
.end method
