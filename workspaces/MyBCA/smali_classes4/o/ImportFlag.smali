.class public final synthetic Lo/ImportFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImportFlag;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ImportFlag;->a:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lo/ImportFlag;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ImportFlag;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ImportFlag;->a:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lo/ImportFlag;->read:I

    check-cast p1, Lo/removeField;

    invoke-static {v0, v1, v2, p1}, Lo/addRealmSetField;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/removeField;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
