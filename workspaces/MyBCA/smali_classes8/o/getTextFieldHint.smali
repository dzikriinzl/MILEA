.class public final synthetic Lo/getTextFieldHint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextFieldHint;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/getTextFieldHint;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/getTextFieldHint;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTextFieldHint;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/getTextFieldHint;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/getTextFieldHint;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getGlobalRect;->read(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
