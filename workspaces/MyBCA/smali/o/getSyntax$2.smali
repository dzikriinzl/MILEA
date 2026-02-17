.class final Lo/getSyntax$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSyntax;->read(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lo/FieldSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
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
.field final synthetic $a:Lo/FieldSet;

.field final synthetic $invoke:Landroidx/fragment/app/Fragment;

.field final synthetic $read:Landroidx/navigation/NavBackStackEntry;

.field final synthetic RemoteActionCompatParcelizer:Lo/getSyntax;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Lo/FieldSet;Lo/getSyntax;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSyntax$2;->$read:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lo/getSyntax$2;->$a:Lo/FieldSet;

    iput-object p3, p0, Lo/getSyntax$2;->RemoteActionCompatParcelizer:Lo/getSyntax;

    iput-object p4, p0, Lo/getSyntax$2;->$invoke:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lo/getSyntax$2;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 5

    .line 272
    iget-object v0, p0, Lo/getSyntax$2;->$a:Lo/FieldSet;

    iget-object v1, p0, Lo/getSyntax$2;->RemoteActionCompatParcelizer:Lo/getSyntax;

    .line 273
    invoke-virtual {v0}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 713
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    const/4 v4, 0x2

    .line 274
    invoke-static {v1, v4}, Lo/getSyntax;->write(Lo/getSyntax;I)Z

    .line 281
    invoke-virtual {v0, v3}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
