.class final Lo/previousIndex$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/previousIndex$invoke;->RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "invoke",
        "(Landroid/view/MotionEvent;)V"
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
.field final synthetic invoke:Lo/previousIndex$invoke;

.field final synthetic read:Lo/previousIndex;


# direct methods
.method constructor <init>(Lo/previousIndex$invoke;Lo/previousIndex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/previousIndex$invoke$2;->invoke:Lo/previousIndex$invoke;

    iput-object p2, p0, Lo/previousIndex$invoke$2;->read:Lo/previousIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 294
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lo/previousIndex$invoke$2;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 4

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lo/previousIndex$invoke$2;->invoke:Lo/previousIndex$invoke;

    iget-object v3, p0, Lo/previousIndex$invoke$2;->read:Lo/previousIndex;

    .line 1173
    iget-object v3, v3, Lo/previousIndex;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    sget-object p1, Lo/previousIndex$a;->a:Lo/previousIndex$a;

    goto :goto_1

    .line 304
    :cond_1
    sget-object p1, Lo/previousIndex$a;->RemoteActionCompatParcelizer:Lo/previousIndex$a;

    .line 2204
    :goto_1
    iput-object p1, v0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lo/previousIndex$invoke$2;->read:Lo/previousIndex;

    .line 3173
    iget-object v0, v0, Lo/previousIndex;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    :goto_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
