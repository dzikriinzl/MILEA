.class final Lo/updateDataAnchor$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Z)Ljava/lang/Boolean;"
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
.field final synthetic invoke:Lo/updateDataAnchor;


# direct methods
.method constructor <init>(Lo/updateDataAnchor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateDataAnchor$4;->invoke:Lo/updateDataAnchor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)Ljava/lang/Boolean;
    .locals 2

    .line 382
    iget-object v0, p0, Lo/updateDataAnchor$4;->invoke:Lo/updateDataAnchor;

    .line 1288
    iget-object v0, v0, Lo/updateDataAnchor;->invoke:Lo/updateDataAnchor$write;

    if-nez v0, :cond_0

    .line 383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 385
    :cond_0
    iget-object v0, p0, Lo/updateDataAnchor$4;->invoke:Lo/updateDataAnchor;

    invoke-static {v0}, Lo/updateDataAnchor;->write(Lo/updateDataAnchor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/updateDataAnchor$4;->invoke:Lo/updateDataAnchor;

    .line 2288
    iget-object v1, v1, Lo/updateDataAnchor;->invoke:Lo/updateDataAnchor$write;

    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_1
    iget-object v0, p0, Lo/updateDataAnchor$4;->invoke:Lo/updateDataAnchor;

    .line 3288
    iget-object v0, v0, Lo/updateDataAnchor;->invoke:Lo/updateDataAnchor$write;

    if-eqz v0, :cond_2

    .line 4283
    iput-boolean p1, v0, Lo/updateDataAnchor$write;->RemoteActionCompatParcelizer:Z

    .line 389
    :cond_2
    iget-object p1, p0, Lo/updateDataAnchor$4;->invoke:Lo/updateDataAnchor;

    invoke-static {p1}, Lo/updateDataAnchor;->RemoteActionCompatParcelizer(Lo/updateDataAnchor;)V

    .line 391
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/updateDataAnchor$4;->RemoteActionCompatParcelizer(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
