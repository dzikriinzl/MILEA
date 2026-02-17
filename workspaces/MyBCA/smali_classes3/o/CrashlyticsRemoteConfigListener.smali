.class public final synthetic Lo/CrashlyticsRemoteConfigListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static read:I

.field public static write:I


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsRemoteConfigListener;->a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iput-object p2, p0, Lo/CrashlyticsRemoteConfigListener;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lo/CrashlyticsRemoteConfigListener;->read:I

    const v1, 0x554222

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/CrashlyticsRemoteConfigListener;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/CrashlyticsRemoteConfigListener;->write:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/CrashlyticsRemoteConfigListener;->write:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrashlyticsRemoteConfigListener;->a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iget-object v1, p0, Lo/CrashlyticsRemoteConfigListener;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CustomKeysAndValues$a;->read(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
