.class public final synthetic Lo/DrawerDefaults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroid/os/Bundle;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroid/app/Activity;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;Ljava/lang/String;Landroid/os/Bundle;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerDefaults;->invoke:Landroid/app/Activity;

    iput p2, p0, Lo/DrawerDefaults;->write:I

    iput-object p3, p0, Lo/DrawerDefaults;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DrawerDefaults;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/DrawerDefaults;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iput-object p6, p0, Lo/DrawerDefaults;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/DrawerDefaults;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    iput-object p8, p0, Lo/DrawerDefaults;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lo/DrawerDefaults;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/DrawerDefaults;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/DrawerDefaults;->read:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/DrawerDefaults;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/DrawerDefaults;->invoke:Landroid/app/Activity;

    iget v1, p0, Lo/DrawerDefaults;->write:I

    iget-object v2, p0, Lo/DrawerDefaults;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/DrawerDefaults;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/DrawerDefaults;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iget-object v5, p0, Lo/DrawerDefaults;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/DrawerDefaults;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    iget-object v7, p0, Lo/DrawerDefaults;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lo/DrawerDefaults;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/DrawerDefaults;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/DrawerDefaults;->read:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/DrawerDefaults;->a:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v11}, Lo/isOpenEnabled;->a(Landroid/app/Activity;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;Ljava/lang/String;Landroid/os/Bundle;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
