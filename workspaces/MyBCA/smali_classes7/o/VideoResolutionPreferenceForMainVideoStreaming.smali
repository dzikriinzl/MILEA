.class public final synthetic Lo/VideoResolutionPreferenceForMainVideoStreaming;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iput-object p3, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->read:Ljava/lang/String;

    iput-boolean p6, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p7, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesCompatParcelizer:Z

    iput-boolean p8, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->IconCompatParcelizer:Z

    iput p9, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->a:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v3, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->read:Ljava/lang/String;

    iget-boolean v6, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v7, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesCompatParcelizer:Z

    iget-boolean v8, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->IconCompatParcelizer:Z

    iget v9, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesImplApi21Parcelizer:I

    iget v10, v0, Lo/VideoResolutionPreferenceForMainVideoStreaming;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v17

    const v15, 0x487f5369

    const v13, -0x487f5360

    invoke-static/range {v13 .. v19}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
