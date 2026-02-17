.class final Landroidx/navigation/compose/NavHostControllerKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/NavHostControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Landroidx/navigation/NavHostController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "p0",
        "Landroidx/navigation/NavHostController;",
        "read",
        "(Landroid/os/Bundle;)Landroidx/navigation/NavHostController;"
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
.field final synthetic $invoke:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/navigation/compose/NavHostControllerKt$2;->$invoke:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt$2;->read(Landroid/os/Bundle;)Landroidx/navigation/NavHostController;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/navigation/compose/NavHostControllerKt$2;->$invoke:Landroid/content/Context;

    invoke-static {v0}, Landroidx/navigation/compose/NavHostControllerKt;->a(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->write(Landroid/os/Bundle;)V

    return-object v0
.end method
