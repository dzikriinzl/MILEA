.class public final Lo/BooleanRealmAnyOperator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BooleanRealmAnyOperator$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static final a(Lo/createNativeRealmAny;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/BooleanRealmAnyOperator$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :pswitch_0
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordUpsAndDowns:I

    return p0

    .line 47
    :pswitch_1
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startBaiHCIY:I

    return p0

    .line 46
    :pswitch_2
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invokeMovableContentLambda:I

    return p0

    .line 45
    :pswitch_3
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNode:I

    return p0

    .line 44
    :pswitch_4
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->doRecordDownsFor:I

    return p0

    .line 43
    :pswitch_5
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->forceFreshInsertTable:I

    return p0

    .line 42
    :pswitch_6
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberObserverAnchor:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
