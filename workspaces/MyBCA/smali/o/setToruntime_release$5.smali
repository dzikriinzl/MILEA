.class final Lo/setToruntime_release$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setToruntime_release;-><init>(Lo/getSourceInfo;Landroidx/compose/runtime/RecomposeScope;Lo/mutableCollisionAddAll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/SaveableStateProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/SaveableStateProvider;",
        "p0",
        "",
        "invoke",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic write:Lo/setToruntime_release;


# direct methods
.method constructor <init>(Lo/setToruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setToruntime_release$5;->write:Lo/setToruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1006
    check-cast p1, Lo/SaveableStateProvider;

    .line 2000
    iget p1, p1, Lo/SaveableStateProvider;->RemoteActionCompatParcelizer:I

    .line 1006
    invoke-virtual {p0, p1}, Lo/setToruntime_release$5;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 1007
    iget-object v0, p0, Lo/setToruntime_release$5;->write:Lo/setToruntime_release;

    .line 3866
    iget-object v0, v0, Lo/setToruntime_release;->write:Lo/setAnchorsruntime_release;

    .line 4055
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5042
    iget-object v1, v0, Lo/setAnchorsruntime_release;->write:Lo/setVersionruntime_release;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4055
    :goto_0
    invoke-virtual {v1}, Lo/setVersionruntime_release;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto/16 :goto_7

    .line 4056
    :cond_1
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->write()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6042
    iget-object v1, v0, Lo/setAnchorsruntime_release;->write:Lo/setVersionruntime_release;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4056
    :goto_1
    invoke-virtual {v1}, Lo/setVersionruntime_release;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto/16 :goto_7

    .line 4057
    :cond_3
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->invoke()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7042
    iget-object v1, v0, Lo/setAnchorsruntime_release;->write:Lo/setVersionruntime_release;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4057
    :goto_2
    invoke-virtual {v1}, Lo/setVersionruntime_release;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto/16 :goto_7

    .line 4058
    :cond_5
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->IconCompatParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8042
    iget-object v1, v0, Lo/setAnchorsruntime_release;->write:Lo/setVersionruntime_release;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4058
    :goto_3
    invoke-virtual {v1}, Lo/setVersionruntime_release;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_7

    .line 4059
    :cond_7
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9042
    iget-object v1, v0, Lo/setAnchorsruntime_release;->write:Lo/setVersionruntime_release;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4059
    :goto_4
    invoke-virtual {v1}, Lo/setVersionruntime_release;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_7

    .line 4060
    :cond_9
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10042
    iget-object v1, v0, Lo/setAnchorsruntime_release;->write:Lo/setVersionruntime_release;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4060
    :goto_5
    invoke-virtual {v1}, Lo/setVersionruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_7

    .line 4061
    :cond_b
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->read()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_6
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_d

    .line 4064
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_17

    .line 11072
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->invoke()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12047
    iget-object p1, v0, Lo/setAnchorsruntime_release;->RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

    if-eqz p1, :cond_e

    move-object v3, p1

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11072
    :goto_9
    sget-object p1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result p1

    invoke-interface {v3, p1}, Lo/pushCopyNodesToNewAnchorLocation;->a(I)Z

    goto :goto_b

    .line 11073
    :cond_f
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->IconCompatParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 13047
    iget-object p1, v0, Lo/setAnchorsruntime_release;->RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

    if-eqz p1, :cond_10

    move-object v3, p1

    goto :goto_a

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11073
    :goto_a
    sget-object p1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result p1

    invoke-interface {v3, p1}, Lo/pushCopyNodesToNewAnchorLocation;->a(I)Z

    goto :goto_b

    .line 11074
    :cond_11
    sget-object v1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, v0, Lo/setAnchorsruntime_release;->a:Lo/mutableCollisionAddAll;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    :cond_12
    :goto_b
    return-void

    .line 11077
    :cond_13
    sget-object v0, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->write()I

    move-result v0

    invoke-static {p1, v0}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v0, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    sget-object v0, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    sget-object v0, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/SaveableStateProvider;->invoke(II)Z

    :cond_17
    :goto_c
    return-void

    .line 4062
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
