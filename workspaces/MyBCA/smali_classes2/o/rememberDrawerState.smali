.class public final synthetic Lo/rememberDrawerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberDrawerState;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/rememberDrawerState;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/rememberDrawerState;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/rememberDrawerState;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/rememberDrawerState;->read:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/rememberDrawerState;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/rememberDrawerState;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/rememberDrawerState;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/rememberDrawerState;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/rememberDrawerState;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/rememberDrawerState;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/rememberDrawerState;->read:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lo/rememberDrawerState;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/rememberDrawerState;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    check-cast v8, Lo/encodeHex;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    const v13, 0x6f831a33

    const v12, -0x6f831a33

    invoke-static/range {v9 .. v15}, Lo/BottomDrawer_zadm560lambda7$write;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
