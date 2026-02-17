.class final Lo/PhoneImpl6$invoke$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PhoneImpl6$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCompleted;


# direct methods
.method constructor <init>(Lo/getCompleted;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PhoneImpl6$invoke$3;->RemoteActionCompatParcelizer:Lo/getCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 71
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1072
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/PhoneImpl6;->invoke:Lo/PhoneImpl6;

    iget-object v1, p0, Lo/PhoneImpl6$invoke$3;->RemoteActionCompatParcelizer:Lo/getCompleted;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1008

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/PhoneImpl6;->RemoteActionCompatParcelizer(Lo/PhoneImpl6;Lo/getCompleted;ZZLandroidx/compose/runtime/Composer;II)V

    .line 71
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
