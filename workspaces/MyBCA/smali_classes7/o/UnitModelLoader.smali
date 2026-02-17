.class public final synthetic Lo/UnitModelLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:J

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/getReturnType;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getReturnType;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnitModelLoader;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/UnitModelLoader;->read:Lo/getReturnType;

    iput-wide p3, p0, Lo/UnitModelLoader;->a:J

    iput-object p5, p0, Lo/UnitModelLoader;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/UnitModelLoader;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/UnitModelLoader;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/UnitModelLoader;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/UnitModelLoader;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/UnitModelLoader;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, v0, Lo/UnitModelLoader;->read:Lo/getReturnType;

    iget-wide v3, v0, Lo/UnitModelLoader;->a:J

    iget-object v5, v0, Lo/UnitModelLoader;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/UnitModelLoader;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/UnitModelLoader;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/UnitModelLoader;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/UnitModelLoader;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v15

    const v13, -0x461b9b86

    const v16, 0x461b9b93

    invoke-static/range {v12 .. v18}, Lo/getResourceUri;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
