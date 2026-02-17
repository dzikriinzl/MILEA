.class public final synthetic Lo/StringLoaderStreamFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StringLoaderStreamFactory;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/StringLoaderStreamFactory;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/StringLoaderStreamFactory;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/StringLoaderStreamFactory;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/StringLoaderStreamFactory;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/StringLoaderStreamFactory;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/StringLoaderStreamFactory;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/StringLoaderStreamFactory;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/StringLoaderStreamFactory;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/StringLoaderStreamFactory;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/StringLoaderStreamFactory;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/StringLoaderStreamFactory;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/StringLoaderStreamFactory;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/StringLoaderStreamFactory;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/StringLoaderStreamFactory;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/StringLoaderStreamFactory;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/StringLoaderStreamFactory;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/StringLoaderStreamFactory;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Map;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v14

    const v12, 0x2a63b1c8

    const v15, -0x2a63b1ba

    invoke-static/range {v11 .. v17}, Lo/getResourceUri;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
