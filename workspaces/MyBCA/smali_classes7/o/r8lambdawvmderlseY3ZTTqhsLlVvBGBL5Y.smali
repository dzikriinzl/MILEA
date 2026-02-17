.class public final synthetic Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->invoke:Z

    iput-object p2, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->read:Landroid/content/Context;

    iput-object p5, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->invoke:Z

    iget-object v1, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->write:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->read:Landroid/content/Context;

    iget-object v4, p0, Lo/r8lambdawvmderlseY3ZTTqhsLlVvBGBL5Y;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer$5;->read(ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
