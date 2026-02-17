.class public final synthetic Lo/RippleNodeonAttach1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public final synthetic MediaDescriptionCompat:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RippleNodeonAttach1;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/RippleNodeonAttach1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/RippleNodeonAttach1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/RippleNodeonAttach1;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/RippleNodeonAttach1;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lo/RippleNodeonAttach1;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/RippleNodeonAttach1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/RippleNodeonAttach1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/RippleNodeonAttach1;->MediaDescriptionCompat:Ljava/util/List;

    iput-object p10, p0, Lo/RippleNodeonAttach1;->MediaBrowserCompatItemReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput p11, p0, Lo/RippleNodeonAttach1;->read:I

    iput p12, p0, Lo/RippleNodeonAttach1;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/RippleNodeonAttach1;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/RippleNodeonAttach1;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/RippleNodeonAttach1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/RippleNodeonAttach1;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/RippleNodeonAttach1;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Lo/RippleNodeonAttach1;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, v0, Lo/RippleNodeonAttach1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lo/RippleNodeonAttach1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/RippleNodeonAttach1;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v10, v0, Lo/RippleNodeonAttach1;->MediaBrowserCompatItemReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget v11, v0, Lo/RippleNodeonAttach1;->read:I

    iget v12, v0, Lo/RippleNodeonAttach1;->write:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/accessgetInteractionSourcep;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
