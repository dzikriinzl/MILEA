.class public final synthetic Lo/handlePressInteraction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handlePressInteraction;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/handlePressInteraction;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/handlePressInteraction;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/handlePressInteraction;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/handlePressInteraction;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lo/handlePressInteraction;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/handlePressInteraction;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/handlePressInteraction;->IconCompatParcelizer:Ljava/util/List;

    iput-object p9, p0, Lo/handlePressInteraction;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput-boolean p10, p0, Lo/handlePressInteraction;->MediaBrowserCompatMediaItem:Z

    iput p11, p0, Lo/handlePressInteraction;->invoke:I

    iput p12, p0, Lo/handlePressInteraction;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/handlePressInteraction;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/handlePressInteraction;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/handlePressInteraction;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/handlePressInteraction;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/handlePressInteraction;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Lo/handlePressInteraction;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v7, v0, Lo/handlePressInteraction;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lo/handlePressInteraction;->IconCompatParcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/handlePressInteraction;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget-boolean v10, v0, Lo/handlePressInteraction;->MediaBrowserCompatMediaItem:Z

    iget v11, v0, Lo/handlePressInteraction;->invoke:I

    iget v12, v0, Lo/handlePressInteraction;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    const v18, 0x6521b242    # 4.772433E22f

    const v19, -0x6521b241

    invoke-static/range {v15 .. v21}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
