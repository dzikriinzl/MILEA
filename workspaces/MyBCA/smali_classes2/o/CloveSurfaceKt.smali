.class public final synthetic Lo/CloveSurfaceKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveSurfaceKt;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/CloveSurfaceKt;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/CloveSurfaceKt;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/CloveSurfaceKt;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/CloveSurfaceKt;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p6, p0, Lo/CloveSurfaceKt;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput-boolean p7, p0, Lo/CloveSurfaceKt;->IconCompatParcelizer:Z

    iput-object p8, p0, Lo/CloveSurfaceKt;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/CloveSurfaceKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput p10, p0, Lo/CloveSurfaceKt;->MediaBrowserCompatSearchResultReceiver:I

    iput p11, p0, Lo/CloveSurfaceKt;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CloveSurfaceKt;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/CloveSurfaceKt;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/CloveSurfaceKt;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/CloveSurfaceKt;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/CloveSurfaceKt;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v6, v0, Lo/CloveSurfaceKt;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget-boolean v7, v0, Lo/CloveSurfaceKt;->IconCompatParcelizer:Z

    iget-object v8, v0, Lo/CloveSurfaceKt;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/CloveSurfaceKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v10, v0, Lo/CloveSurfaceKt;->MediaBrowserCompatSearchResultReceiver:I

    iget v11, v0, Lo/CloveSurfaceKt;->write:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    const v14, 0x5316d759

    const v20, -0x5316d759

    invoke-static/range {v14 .. v20}, Lo/getCloveRectShape;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
