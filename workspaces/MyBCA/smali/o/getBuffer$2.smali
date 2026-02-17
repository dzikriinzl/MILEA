.class final Lo/getBuffer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBuffer;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/SaveableStateHolderImplCompanionSaver1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/SaveableStateHolderImplCompanionSaver1;",
        "p0",
        "",
        "a",
        "(Lo/SaveableStateHolderImplCompanionSaver1;)V"
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getBuffer;


# direct methods
.method constructor <init>(Lo/getBuffer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getBuffer$2;->RemoteActionCompatParcelizer:Lo/getBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SaveableStateHolderImplCompanionSaver1;)V
    .locals 4

    .line 156
    invoke-interface {p1}, Lo/SaveableStateHolderImplCompanionSaver1;->a()V

    .line 157
    iget-object v0, p0, Lo/getBuffer$2;->RemoteActionCompatParcelizer:Lo/getBuffer;

    .line 1119
    iget-object v0, v0, Lo/getBuffer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 191
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 158
    iget-object p1, p0, Lo/getBuffer$2;->RemoteActionCompatParcelizer:Lo/getBuffer;

    .line 2119
    iget-object p1, p1, Lo/getBuffer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 158
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 159
    :cond_3
    iget-object p1, p0, Lo/getBuffer$2;->RemoteActionCompatParcelizer:Lo/getBuffer;

    .line 3119
    iget-object p1, p1, Lo/getBuffer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    iget-object p1, p0, Lo/getBuffer$2;->RemoteActionCompatParcelizer:Lo/getBuffer;

    .line 4119
    iget-object p1, p1, Lo/getBuffer;->write:Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lo/SaveableStateHolderImplCompanionSaver1;

    invoke-virtual {p0, p1}, Lo/getBuffer$2;->a(Lo/SaveableStateHolderImplCompanionSaver1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
