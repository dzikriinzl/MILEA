.class public final synthetic Lo/deinitialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroid/app/Activity;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deinitialize;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/deinitialize;->invoke:Landroid/app/Activity;

    iput-object p3, p0, Lo/deinitialize;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/deinitialize;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/deinitialize;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/deinitialize;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/deinitialize;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/deinitialize;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/deinitialize;->invoke:Landroid/app/Activity;

    iget-object v2, p0, Lo/deinitialize;->a:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/deinitialize;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/deinitialize;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/deinitialize;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/deinitialize;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/zzjc$invoke$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;Landroid/app/Activity;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
