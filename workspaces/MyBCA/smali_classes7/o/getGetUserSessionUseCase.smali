.class public final synthetic Lo/getGetUserSessionUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetUserSessionUseCase;->read:Landroid/content/Context;

    iput-boolean p2, p0, Lo/getGetUserSessionUseCase;->a:Z

    iput-object p3, p0, Lo/getGetUserSessionUseCase;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p4, p0, Lo/getGetUserSessionUseCase;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getGetUserSessionUseCase;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getGetUserSessionUseCase;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/getGetUserSessionUseCase;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/getGetUserSessionUseCase;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/getGetUserSessionUseCase;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getGetUserSessionUseCase;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput p11, p0, Lo/getGetUserSessionUseCase;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getGetUserSessionUseCase;->read:Landroid/content/Context;

    iget-boolean v2, v0, Lo/getGetUserSessionUseCase;->a:Z

    iget-object v3, v0, Lo/getGetUserSessionUseCase;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v4, v0, Lo/getGetUserSessionUseCase;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getGetUserSessionUseCase;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/getGetUserSessionUseCase;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lo/getGetUserSessionUseCase;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/getGetUserSessionUseCase;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/getGetUserSessionUseCase;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/getGetUserSessionUseCase;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget v11, v0, Lo/getGetUserSessionUseCase;->write:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v15

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v20

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v19

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    const v18, 0x4d00ebf0    # 1.3518413E8f

    const v16, -0x4d00ebec

    invoke-static/range {v14 .. v20}, Lo/FlutterInitializer;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
