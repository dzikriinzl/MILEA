.class public final synthetic Lo/zzcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzcj;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzcj;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/zzcj;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/zzcj;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p5, p0, Lo/zzcj;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p6, p0, Lo/zzcj;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/zzcj;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iput-object p8, p0, Lo/zzcj;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iput-object p9, p0, Lo/zzcj;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lo/zzcj;->MediaDescriptionCompat:Z

    iput-object p11, p0, Lo/zzcj;->invoke:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/zzcj;->RemoteActionCompatParcelizer:I

    iput p13, p0, Lo/zzcj;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/zzcj;->write:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/zzcj;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/zzcj;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/zzcj;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v5, v0, Lo/zzcj;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v6, v0, Lo/zzcj;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/zzcj;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/zzcj;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget-object v9, v0, Lo/zzcj;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lo/zzcj;->MediaDescriptionCompat:Z

    iget-object v11, v0, Lo/zzcj;->invoke:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/zzcj;->RemoteActionCompatParcelizer:I

    iget v13, v0, Lo/zzcj;->read:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/zzY;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
