.class public final synthetic Lo/animateToclove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lo/getReturnType;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getReturnType;JLcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/animateToclove_ui_release;->invoke:Lo/getReturnType;

    iput-wide p2, p0, Lo/animateToclove_ui_release;->RemoteActionCompatParcelizer:J

    iput-object p4, p0, Lo/animateToclove_ui_release;->write:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-object p5, p0, Lo/animateToclove_ui_release;->a:Landroid/content/Context;

    iput-object p6, p0, Lo/animateToclove_ui_release;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/animateToclove_ui_release;->invoke:Lo/getReturnType;

    iget-wide v1, p0, Lo/animateToclove_ui_release;->RemoteActionCompatParcelizer:J

    iget-object v3, p0, Lo/animateToclove_ui_release;->write:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v4, p0, Lo/animateToclove_ui_release;->a:Landroid/content/Context;

    iget-object v5, p0, Lo/animateToclove_ui_release;->read:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    move-object v7, p2

    check-cast v7, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v7}, Lo/dismiss;->invoke(Lo/getReturnType;JLcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
