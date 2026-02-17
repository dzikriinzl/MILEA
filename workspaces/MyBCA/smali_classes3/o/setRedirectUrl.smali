.class public final synthetic Lo/setRedirectUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/setClickTimestamp;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/setExtensionData;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Landroid/content/Context;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getMinVersion;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/getMinVersion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lo/setExtensionData;Lkotlin/jvm/functions/Function1;Lo/setClickTimestamp;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRedirectUrl;->RemoteActionCompatParcelizer:Lo/getMinVersion;

    iput-object p2, p0, Lo/setRedirectUrl;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/setRedirectUrl;->a:Landroid/view/View;

    iput-object p4, p0, Lo/setRedirectUrl;->AudioAttributesImplApi26Parcelizer:Lo/setExtensionData;

    iput-object p5, p0, Lo/setRedirectUrl;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setRedirectUrl;->AudioAttributesCompatParcelizer:Lo/setClickTimestamp;

    iput-object p7, p0, Lo/setRedirectUrl;->IconCompatParcelizer:Landroid/content/Context;

    iput-boolean p8, p0, Lo/setRedirectUrl;->AudioAttributesImplBaseParcelizer:Z

    iput-object p9, p0, Lo/setRedirectUrl;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/setRedirectUrl;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lo/setRedirectUrl;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/setRedirectUrl;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setRedirectUrl;->RemoteActionCompatParcelizer:Lo/getMinVersion;

    iget-object v2, v0, Lo/setRedirectUrl;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, v0, Lo/setRedirectUrl;->a:Landroid/view/View;

    iget-object v4, v0, Lo/setRedirectUrl;->AudioAttributesImplApi26Parcelizer:Lo/setExtensionData;

    iget-object v5, v0, Lo/setRedirectUrl;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/setRedirectUrl;->AudioAttributesCompatParcelizer:Lo/setClickTimestamp;

    iget-object v7, v0, Lo/setRedirectUrl;->IconCompatParcelizer:Landroid/content/Context;

    iget-boolean v8, v0, Lo/setRedirectUrl;->AudioAttributesImplBaseParcelizer:Z

    iget-object v9, v0, Lo/setRedirectUrl;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/setRedirectUrl;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lo/setRedirectUrl;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/setRedirectUrl;->write:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p1

    check-cast v13, Lo/setClickTimestamp;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    const v17, -0x63319976

    const v18, 0x63319976

    invoke-static/range {v14 .. v20}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
