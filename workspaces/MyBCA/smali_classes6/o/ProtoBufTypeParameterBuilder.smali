.class public abstract Lo/ProtoBufTypeParameterBuilder;
.super Lo/getAdditionalFunctionslambda9;
.source ""

# interfaces
.implements Lo/hasVariance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lo/getAdditionalFunctionslambda9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final write(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lo/ProtoBufTypeParameter1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/ProtoBufTypeParameter1;

    .line 2
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lo/setVariance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/setVariance;

    .line 4
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1}, Lo/ProtoBufTypeParameterBuilder;->read(Lo/setVariance;)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Lo/isInlineClassType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/isInlineClassType;

    .line 14
    sget-object p1, Lo/getUpperBoundList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/getUpperBoundList;

    .line 15
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
