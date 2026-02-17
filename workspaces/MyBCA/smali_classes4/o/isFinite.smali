.class public final synthetic Lo/isFinite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFinite;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/isFinite;->read:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isFinite;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/isFinite;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1}, Lo/shr$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
