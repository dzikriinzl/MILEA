.class final Lo/closeAndReleasePinningruntime_release$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeAndReleasePinningruntime_release;->RemoteActionCompatParcelizer(Lo/setInvalidruntime_release;Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        "read",
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
.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic $a:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $invoke:Lo/validateNotDisposedruntime_release;

.field final synthetic $read:Lo/restoreCurrent;

.field final synthetic $write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/restoreCurrent;Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/restoreCurrent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/validateNotDisposedruntime_release;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/closeAndReleasePinningruntime_release$3;->$read:Lo/restoreCurrent;

    iput-object p2, p0, Lo/closeAndReleasePinningruntime_release$3;->$write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/closeAndReleasePinningruntime_release$3;->$invoke:Lo/validateNotDisposedruntime_release;

    iput-object p4, p0, Lo/closeAndReleasePinningruntime_release$3;->$RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/closeAndReleasePinningruntime_release$3;->$a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lo/closeAndReleasePinningruntime_release$3;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 5

    .line 355
    iget-object v0, p0, Lo/closeAndReleasePinningruntime_release$3;->$read:Lo/restoreCurrent;

    .line 356
    iget-object v1, p0, Lo/closeAndReleasePinningruntime_release$3;->$write:Lkotlin/jvm/functions/Function0;

    .line 357
    iget-object v2, p0, Lo/closeAndReleasePinningruntime_release$3;->$invoke:Lo/validateNotDisposedruntime_release;

    .line 358
    iget-object v3, p0, Lo/closeAndReleasePinningruntime_release$3;->$RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 359
    iget-object v4, p0, Lo/closeAndReleasePinningruntime_release$3;->$a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 355
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/restoreCurrent;->write(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
