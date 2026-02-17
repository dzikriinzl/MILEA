.class public final synthetic Lo/handleCallConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:I

.field public final synthetic read:Lo/getAudioDeviceManager;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleCallConfig;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/handleCallConfig;->read:Lo/getAudioDeviceManager;

    iput-object p3, p0, Lo/handleCallConfig;->write:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/handleCallConfig;->a:Z

    iput p5, p0, Lo/handleCallConfig;->invoke:I

    iput p6, p0, Lo/handleCallConfig;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/handleCallConfig;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/handleCallConfig;->read:Lo/getAudioDeviceManager;

    iget-object v2, p0, Lo/handleCallConfig;->write:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/handleCallConfig;->a:Z

    iget v4, p0, Lo/handleCallConfig;->invoke:I

    iget v6, p0, Lo/handleCallConfig;->AudioAttributesImplApi26Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/createAndSendOffer;->invoke(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
