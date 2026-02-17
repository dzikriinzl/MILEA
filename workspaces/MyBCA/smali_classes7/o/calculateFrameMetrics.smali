.class public final synthetic Lo/calculateFrameMetrics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/NoMoreAccountException;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field public final synthetic IconCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic MediaDescriptionCompat:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lo/NoMoreAccountException;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateFrameMetrics;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/calculateFrameMetrics;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/calculateFrameMetrics;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/calculateFrameMetrics;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    iput-object p5, p0, Lo/calculateFrameMetrics;->AudioAttributesImplApi21Parcelizer:Lo/NoMoreAccountException;

    iput-object p6, p0, Lo/calculateFrameMetrics;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    iput-object p7, p0, Lo/calculateFrameMetrics;->IconCompatParcelizer:Ljava/lang/Boolean;

    iput-object p8, p0, Lo/calculateFrameMetrics;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iput-object p9, p0, Lo/calculateFrameMetrics;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    iput p10, p0, Lo/calculateFrameMetrics;->MediaDescriptionCompat:I

    iput p11, p0, Lo/calculateFrameMetrics;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/calculateFrameMetrics;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/calculateFrameMetrics;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/calculateFrameMetrics;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/calculateFrameMetrics;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    iget-object v4, p0, Lo/calculateFrameMetrics;->AudioAttributesImplApi21Parcelizer:Lo/NoMoreAccountException;

    iget-object v5, p0, Lo/calculateFrameMetrics;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/calculateFrameMetrics;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/calculateFrameMetrics;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iget-object v8, p0, Lo/calculateFrameMetrics;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    iget v9, p0, Lo/calculateFrameMetrics;->MediaDescriptionCompat:I

    iget v10, p0, Lo/calculateFrameMetrics;->a:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/Counter;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lo/NoMoreAccountException;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
