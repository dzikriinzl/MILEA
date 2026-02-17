.class public final synthetic Lo/handleItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleItem;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/handleItem;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/handleItem;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/handleItem;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/handleItem;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/handleItem;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/handleItem;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/handleItem;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/handleItem;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/handleItem;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/handleItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/handleItem;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/handleItem;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/handleItem;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/handleItem;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/handleItem;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/handleItem;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/handleItem;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/handleItem;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/handleItem;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/handleItem;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/handleItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lo/asShort;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
