.class public final synthetic Lo/nativeAggregate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAggregate;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/nativeAggregate;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeAggregate;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/nativeAggregate;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/nativeSetInitializationCallback$a;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
