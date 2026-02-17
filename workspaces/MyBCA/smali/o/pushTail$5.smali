.class final Lo/pushTail$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pushTail;-><init>(Lo/removeFromRootAt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/fillPath;",
        "Lo/pushTail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/fillPath;",
        "Lo/pushTail;",
        "p0",
        "",
        "invoke",
        "(Lo/fillPath;Lo/pushTail;)V"
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
.field final synthetic invoke:Lo/pushTail;


# direct methods
.method constructor <init>(Lo/pushTail;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/pushTail$5;->invoke:Lo/pushTail;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Lo/fillPath;

    check-cast p2, Lo/pushTail;

    invoke-virtual {p0, p1, p2}, Lo/pushTail$5;->invoke(Lo/fillPath;Lo/pushTail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/fillPath;Lo/pushTail;)V
    .locals 2

    .line 201
    iget-object p2, p0, Lo/pushTail$5;->invoke:Lo/pushTail;

    .line 1861
    iget-object v0, p1, Lo/fillPath;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PersistentCollection;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lo/PersistentCollection;

    iget-object v1, p0, Lo/pushTail$5;->invoke:Lo/pushTail;

    .line 2166
    iget-object v1, v1, Lo/pushTail;->read:Lo/removeFromRootAt;

    .line 202
    invoke-direct {v0, p1, v1}, Lo/PersistentCollection;-><init>(Lo/fillPath;Lo/removeFromRootAt;)V

    .line 3861
    iput-object v0, p1, Lo/fillPath;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PersistentCollection;

    .line 4166
    :cond_0
    iput-object v0, p2, Lo/pushTail;->RemoteActionCompatParcelizer:Lo/PersistentCollection;

    .line 205
    iget-object p1, p0, Lo/pushTail$5;->invoke:Lo/pushTail;

    .line 6195
    iget-object p1, p1, Lo/pushTail;->RemoteActionCompatParcelizer:Lo/PersistentCollection;

    const-string p2, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p1}, Lo/PersistentCollection;->RemoteActionCompatParcelizer()V

    .line 206
    iget-object p1, p0, Lo/pushTail$5;->invoke:Lo/pushTail;

    .line 8195
    iget-object p1, p1, Lo/pushTail;->RemoteActionCompatParcelizer:Lo/PersistentCollection;

    if-eqz p1, :cond_2

    .line 206
    iget-object p2, p0, Lo/pushTail$5;->invoke:Lo/pushTail;

    .line 9166
    iget-object p2, p2, Lo/pushTail;->read:Lo/removeFromRootAt;

    .line 10377
    iget-object v0, p1, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer:Lo/removeFromRootAt;

    if-eq v0, p2, :cond_1

    .line 10378
    iput-object p2, p1, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer:Lo/removeFromRootAt;

    const/4 p2, 0x0

    .line 10380
    invoke-virtual {p1, p2}, Lo/PersistentCollection;->write(Z)V

    .line 10381
    iget-object p1, p1, Lo/PersistentCollection;->a:Lo/fillPath;

    const/4 v0, 0x7

    invoke-static {p1, p2, p2, p2, v0}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_1
    return-void

    .line 8195
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6195
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
