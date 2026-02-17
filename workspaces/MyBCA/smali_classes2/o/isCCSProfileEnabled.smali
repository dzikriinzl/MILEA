.class public final synthetic Lo/isCCSProfileEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic read:Landroid/app/Activity;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isCCSProfileEnabled;->a:Z

    iput-object p2, p0, Lo/isCCSProfileEnabled;->read:Landroid/app/Activity;

    iput-object p3, p0, Lo/isCCSProfileEnabled;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/isCCSProfileEnabled;->a:Z

    iget-object v1, p0, Lo/isCCSProfileEnabled;->read:Landroid/app/Activity;

    iget-object v2, p0, Lo/isCCSProfileEnabled;->write:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Lo/nativeParse;->read(ZLandroid/app/Activity;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
