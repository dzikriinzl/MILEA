.class public final synthetic Lo/getPdfByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPdfByteArray;->read:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    iput-boolean p2, p0, Lo/getPdfByteArray;->invoke:Z

    iput-object p3, p0, Lo/getPdfByteArray;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getPdfByteArray;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getPdfByteArray;->write:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/getPdfByteArray;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getPdfByteArray;->read:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    iget-boolean v1, p0, Lo/getPdfByteArray;->invoke:Z

    iget-object v2, p0, Lo/getPdfByteArray;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getPdfByteArray;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getPdfByteArray;->write:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/getPdfByteArray;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/BaseTransactionCommonPresenter;->write(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
