.class final Lo/accesshasMark$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesshasMark;->write(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $a:Lo/assert$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/assert$write<",
            "Lo/CommonFunctionsKt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/mutableCollisionAdd;

.field final synthetic read:Lo/accesshasMark;


# direct methods
.method constructor <init>(Lo/accesshasMark;Lo/assert$write;Lo/mutableCollisionAdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesshasMark;",
            "Lo/assert$write<",
            "Lo/CommonFunctionsKt;",
            ">;",
            "Lo/mutableCollisionAdd;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesshasMark$4;->read:Lo/accesshasMark;

    iput-object p2, p0, Lo/accesshasMark$4;->$a:Lo/assert$write;

    iput-object p3, p0, Lo/accesshasMark$4;->$write:Lo/mutableCollisionAdd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/accesshasMark$4;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 3

    .line 170
    iget-object v0, p0, Lo/accesshasMark$4;->$a:Lo/assert$write;

    invoke-virtual {v0}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonFunctionsKt;

    iget-object v1, p0, Lo/accesshasMark$4;->$write:Lo/mutableCollisionAdd;

    .line 2223
    instance-of v2, v0, Lo/CommonFunctionsKt$invoke;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/CommonFunctionsKt;->a()Lo/DeltaCounter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lo/DeltaCounter;->read(Lo/CommonFunctionsKt;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 2224
    :try_start_0
    check-cast v0, Lo/CommonFunctionsKt$invoke;

    invoke-virtual {v0}, Lo/CommonFunctionsKt$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/mutableCollisionAdd;->invoke(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2231
    :cond_1
    instance-of v1, v0, Lo/CommonFunctionsKt$read;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/CommonFunctionsKt;->a()Lo/DeltaCounter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/DeltaCounter;->read(Lo/CommonFunctionsKt;)V

    :catch_0
    :cond_2
    return-void
.end method
