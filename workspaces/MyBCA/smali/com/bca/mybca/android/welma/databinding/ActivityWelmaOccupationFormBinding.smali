.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/getListBillerDetail;

.field public final AudioAttributesImplApi21Parcelizer:Lo/getListBillerDetail;

.field public final AudioAttributesImplApi26Parcelizer:Lo/getListBillerDetail;

.field public final AudioAttributesImplBaseParcelizer:Lo/getListBillerDetail;

.field public final IconCompatParcelizer:Lo/getListBillerDetail;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/getListBillerDetail;

.field public final a:Lo/getListBillerDetail;

.field public final invoke:Lo/getListBillerDetail;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/getListBillerDetail;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 72
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->RemoteActionCompatParcelizer:Lo/getListBillerDetail;

    .line 73
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->a:Lo/getListBillerDetail;

    .line 74
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->invoke:Lo/getListBillerDetail;

    .line 75
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 76
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->write:Lo/getListBillerDetail;

    .line 77
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->AudioAttributesImplBaseParcelizer:Lo/getListBillerDetail;

    .line 78
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/getListBillerDetail;

    .line 79
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->AudioAttributesCompatParcelizer:Lo/getListBillerDetail;

    .line 80
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->IconCompatParcelizer:Lo/getListBillerDetail;

    .line 81
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/getListBillerDetail;

    .line 82
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 83
    iput-object p13, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 113
    sget v1, Lo/getAED$a;->SurfaceOrderQuirk:I

    .line 114
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/getListBillerDetail;

    if-eqz v5, :cond_0

    .line 119
    sget v1, Lo/getAED$a;->AudioStreamAudioStreamException:I

    .line 120
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/getListBillerDetail;

    if-eqz v6, :cond_0

    .line 125
    sget v1, Lo/getAED$a;->AudioSourceAccessException:I

    .line 126
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/getListBillerDetail;

    if-eqz v7, :cond_0

    .line 131
    sget v1, Lo/getAED$a;->AudioEncoderIgnoresInputTimestampQuirk:I

    .line 132
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v8, :cond_0

    .line 137
    sget v1, Lo/getAED$a;->onPause:I

    .line 138
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/getListBillerDetail;

    if-eqz v9, :cond_0

    .line 143
    sget v1, Lo/getAED$a;->onResume:I

    .line 144
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/getListBillerDetail;

    if-eqz v10, :cond_0

    .line 149
    sget v1, Lo/getAED$a;->CameraUseInconsistentTimebaseQuirk:I

    .line 150
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/getListBillerDetail;

    if-eqz v11, :cond_0

    .line 155
    sget v1, Lo/getAED$a;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk:I

    .line 156
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/getListBillerDetail;

    if-eqz v12, :cond_0

    .line 161
    sget v1, Lo/getAED$a;->CodecStuckOnFlushQuirk:I

    .line 162
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/getListBillerDetail;

    if-eqz v13, :cond_0

    .line 167
    sget v1, Lo/getAED$a;->AudioTimestampFramePositionIncorrectQuirk:I

    .line 168
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/getListBillerDetail;

    if-eqz v14, :cond_0

    .line 173
    sget v1, Lo/getAED$a;->EncoderNotUsePersistentInputSurfaceQuirk:I

    .line 174
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v15, :cond_0

    .line 179
    move-object/from16 v16, v0

    check-cast v16, Lo/ShimmerMcaPocketWidgetBinding;

    .line 181
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v16}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object v0

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;
    .locals 3

    .line 1100
    sget v0, Lo/getAED$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1104
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaOccupationFormBinding;

    move-result-object p0

    return-object p0
.end method
