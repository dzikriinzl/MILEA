.class final Lo/supportsFps$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/supportsFps;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getFootNotes;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getApiErrorDictionarylambda11;

.field final synthetic write:Lo/getApiErrorDictionarylambda11;


# direct methods
.method constructor <init>(ILo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getApiErrorDictionarylambda11;",
            "Lo/getApiErrorDictionarylambda11;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/supportsFps$a;->a:I

    iput-object p2, p0, Lo/supportsFps$a;->write:Lo/getApiErrorDictionarylambda11;

    iput-object p3, p0, Lo/supportsFps$a;->read:Lo/getApiErrorDictionarylambda11;

    iput-object p4, p0, Lo/supportsFps$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 568
    move-object v0, p1

    check-cast v0, Lo/getFootNotes;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 1569
    const-string p3, "com.bca.mybca.omni.android.all_menus.presentation.views.screens.AllMenusItemSection.<anonymous>.<anonymous>.<anonymous> (AllMenusScreen.kt:568)"

    const v1, 0x7d832594

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1571
    :cond_0
    iget p2, p0, Lo/supportsFps$a;->a:I

    const/16 p3, 0xc

    if-eq p2, p3, :cond_2

    const/16 p3, 0xd

    if-eq p2, p3, :cond_1

    goto :goto_2

    .line 1577
    :cond_1
    iget-object p2, p0, Lo/supportsFps$a;->read:Lo/getApiErrorDictionarylambda11;

    sget-object p3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 1573
    :cond_2
    iget-object p2, p0, Lo/supportsFps$a;->write:Lo/getApiErrorDictionarylambda11;

    sget-object p3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq p2, p3, :cond_3

    :goto_0
    const/4 p2, 0x1

    :goto_1
    move v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    goto :goto_1

    .line 1584
    :goto_3
    iget-object p2, p0, Lo/supportsFps$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/supportsFps;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 1585
    iget v3, p0, Lo/supportsFps$a;->a:I

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x0

    .line 1569
    invoke-static/range {v0 .. v6}, Lo/supportsFps;->read(Lo/getFootNotes;ZZILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
