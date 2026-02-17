.class public final synthetic Lo/zzth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILandroidx/compose/runtime/MutableState;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzth;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzth;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iput-object p3, p0, Lo/zzth;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/zzth;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-boolean p5, p0, Lo/zzth;->AudioAttributesCompatParcelizer:Z

    iput p6, p0, Lo/zzth;->AudioAttributesImplBaseParcelizer:I

    iput-object p7, p0, Lo/zzth;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-boolean p8, p0, Lo/zzth;->MediaDescriptionCompat:Z

    iput-boolean p9, p0, Lo/zzth;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-object p10, p0, Lo/zzth;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p11, p0, Lo/zzth;->invoke:Landroidx/compose/runtime/MutableState;

    iput p12, p0, Lo/zzth;->RemoteActionCompatParcelizer:I

    iput p13, p0, Lo/zzth;->write:I

    iput p14, p0, Lo/zzth;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/zzth;->a:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/zzth;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget-object v3, v0, Lo/zzth;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/zzth;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v5, v0, Lo/zzth;->AudioAttributesCompatParcelizer:Z

    iget v6, v0, Lo/zzth;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, v0, Lo/zzth;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-boolean v8, v0, Lo/zzth;->MediaDescriptionCompat:Z

    iget-boolean v9, v0, Lo/zzth;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-object v10, v0, Lo/zzth;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/zzth;->invoke:Landroidx/compose/runtime/MutableState;

    iget v12, v0, Lo/zzth;->RemoteActionCompatParcelizer:I

    iget v13, v0, Lo/zzth;->write:I

    iget v14, v0, Lo/zzth;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/zztg;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILandroidx/compose/runtime/MutableState;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
