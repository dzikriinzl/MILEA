.class public final synthetic Lo/getRecommendedCaptureSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecommendedCaptureSettings;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getRecommendedCaptureSettings;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iput-object p3, p0, Lo/getRecommendedCaptureSettings;->write:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/getRecommendedCaptureSettings;->invoke:Z

    iput p5, p0, Lo/getRecommendedCaptureSettings;->a:I

    iput p6, p0, Lo/getRecommendedCaptureSettings;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getRecommendedCaptureSettings;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getRecommendedCaptureSettings;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iget-object v2, p0, Lo/getRecommendedCaptureSettings;->write:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/getRecommendedCaptureSettings;->invoke:Z

    iget v4, p0, Lo/getRecommendedCaptureSettings;->a:I

    iget v6, p0, Lo/getRecommendedCaptureSettings;->AudioAttributesImplApi26Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
