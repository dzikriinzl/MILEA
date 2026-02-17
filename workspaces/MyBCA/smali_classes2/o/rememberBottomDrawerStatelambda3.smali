.class public final synthetic Lo/rememberBottomDrawerStatelambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroid/app/Activity;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberBottomDrawerStatelambda3;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/rememberBottomDrawerStatelambda3;->read:Landroid/app/Activity;

    iput-object p3, p0, Lo/rememberBottomDrawerStatelambda3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/rememberBottomDrawerStatelambda3;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/rememberBottomDrawerStatelambda3;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/rememberBottomDrawerStatelambda3;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/rememberBottomDrawerStatelambda3;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/rememberBottomDrawerStatelambda3;->read:Landroid/app/Activity;

    iget-object v2, p0, Lo/rememberBottomDrawerStatelambda3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/rememberBottomDrawerStatelambda3;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/rememberBottomDrawerStatelambda3;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/rememberBottomDrawerStatelambda3;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Lo/encodeHex;

    invoke-static/range {v0 .. v6}, Lo/BottomDrawer_zadm560lambda7$invoke;->a(Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
