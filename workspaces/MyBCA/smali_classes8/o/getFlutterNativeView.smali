.class public final synthetic Lo/getFlutterNativeView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/nativeInsertString;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlutterNativeView;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getFlutterNativeView;->invoke:Lo/nativeInsertString;

    iput-object p3, p0, Lo/getFlutterNativeView;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/getFlutterNativeView;->read:Z

    iput p5, p0, Lo/getFlutterNativeView;->write:I

    iput p6, p0, Lo/getFlutterNativeView;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getFlutterNativeView;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getFlutterNativeView;->invoke:Lo/nativeInsertString;

    iget-object v2, p0, Lo/getFlutterNativeView;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/getFlutterNativeView;->read:Z

    iget v4, p0, Lo/getFlutterNativeView;->write:I

    iget v5, p0, Lo/getFlutterNativeView;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/sendUserPlatformSettingsToDart;->read(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
