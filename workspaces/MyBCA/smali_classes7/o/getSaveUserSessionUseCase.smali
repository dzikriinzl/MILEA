.class public final synthetic Lo/getSaveUserSessionUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/md5lambda0;


# direct methods
.method public synthetic constructor <init>(Lo/md5lambda0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSaveUserSessionUseCase;->write:Lo/md5lambda0;

    iput-object p2, p0, Lo/getSaveUserSessionUseCase;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getSaveUserSessionUseCase;->read:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/getSaveUserSessionUseCase;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getSaveUserSessionUseCase;->write:Lo/md5lambda0;

    iget-object v1, p0, Lo/getSaveUserSessionUseCase;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getSaveUserSessionUseCase;->read:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/getSaveUserSessionUseCase;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    const v10, 0x1366ed07

    const v8, -0x1366ed07

    invoke-static/range {v6 .. v12}, Lo/FlutterInitializer;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
