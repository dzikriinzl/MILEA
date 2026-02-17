.class public final synthetic Lo/addRemoteAddressDigit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/nativeGetCallForwardInformation;

.field public final synthetic read:Lo/isEmergencyCall;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addRemoteAddressDigit;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/addRemoteAddressDigit;->invoke:Lo/nativeGetCallForwardInformation;

    iput-object p3, p0, Lo/addRemoteAddressDigit;->read:Lo/isEmergencyCall;

    iput-boolean p4, p0, Lo/addRemoteAddressDigit;->a:Z

    iput-object p5, p0, Lo/addRemoteAddressDigit;->write:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/addRemoteAddressDigit;->IconCompatParcelizer:I

    iput p7, p0, Lo/addRemoteAddressDigit;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/addRemoteAddressDigit;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/addRemoteAddressDigit;->invoke:Lo/nativeGetCallForwardInformation;

    iget-object v2, p0, Lo/addRemoteAddressDigit;->read:Lo/isEmergencyCall;

    iget-boolean v3, p0, Lo/addRemoteAddressDigit;->a:Z

    iget-object v4, p0, Lo/addRemoteAddressDigit;->write:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/addRemoteAddressDigit;->IconCompatParcelizer:I

    iget v6, p0, Lo/addRemoteAddressDigit;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/addCollaboration;->a(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
