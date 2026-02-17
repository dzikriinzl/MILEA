.class public final synthetic Lo/setFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setFormat;->invoke:I

    iput-object p2, p0, Lo/setFormat;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setFormat;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/setFormat;->invoke:I

    iget-object v1, p0, Lo/setFormat;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setFormat;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/supportsFps;->invoke(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
