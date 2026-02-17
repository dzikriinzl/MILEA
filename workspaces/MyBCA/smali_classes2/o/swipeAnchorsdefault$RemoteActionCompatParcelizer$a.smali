.class public final Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;


# direct methods
.method constructor <init>(Lo/swipeAnchorsdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65353
    sget v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->read:I

    const v1, 0x73e147

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->a:I

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 240
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1241
    const-string p2, "com.bca.mybca.omni.android.contactless.presentation.views.activity.ContactlessActivity.ContentContactless.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactlessActivity.kt:240)"

    const v1, 0x43c3822a

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1242
    :cond_0
    iget-object p1, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-static {p1}, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer(Lo/swipeAnchorsdefault;)Landroidx/navigation/NavHostController;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1243
    :cond_1
    iget-object p2, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/swipeAnchorsdefault;

    invoke-static {p2}, Lo/swipeAnchorsdefault;->invoke(Lo/swipeAnchorsdefault;)Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object p2

    const/4 p4, 0x0

    .line 1241
    invoke-static {p1, p2, p3, p4}, Lo/progress_delegatelambda4;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
