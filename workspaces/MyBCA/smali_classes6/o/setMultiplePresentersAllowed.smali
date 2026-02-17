.class public final synthetic Lo/setMultiplePresentersAllowed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:[Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/getDefaultViewModelProviderFactory;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMultiplePresentersAllowed;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/setMultiplePresentersAllowed;->write:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/setMultiplePresentersAllowed;->invoke:[Ljava/lang/String;

    iput-object p4, p0, Lo/setMultiplePresentersAllowed;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setMultiplePresentersAllowed;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/setMultiplePresentersAllowed;->write:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/setMultiplePresentersAllowed;->invoke:[Ljava/lang/String;

    iget-object v3, p0, Lo/setMultiplePresentersAllowed;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v9

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v10

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v6, 0x3f204241

    const v5, -0x3f204241

    invoke-static/range {v4 .. v10}, Lo/setLocked;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
