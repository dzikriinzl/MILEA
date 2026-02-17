.class public abstract Lo/getPrimitiveKotlinType;
.super Lo/getAdditionalFunctionslambda9;
.source ""

# interfaces
.implements Lo/getStorageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    invoke-direct {p0, v0}, Lo/getAdditionalFunctionslambda9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final write(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/getPrimitiveKotlinType;->read(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p4, Lo/getNothing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lo/getNothing;

    .line 6
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1, p4}, Lo/getPrimitiveKotlinType;->invoke(Lcom/google/android/gms/common/api/Status;Lo/getNothing;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    sget-object p4, Lo/getLongType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lo/getLongType;

    .line 10
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p0, p1, p4}, Lo/getPrimitiveKotlinType;->invoke(Lcom/google/android/gms/common/api/Status;Lo/getLongType;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    sget-object p4, Lo/getFloatType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lo/getFloatType;

    .line 14
    invoke-static {p2}, Lo/getFunctionslambda5;->write(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, p4}, Lo/getPrimitiveKotlinType;->write(Lcom/google/android/gms/common/api/Status;Lo/getFloatType;)V

    :goto_0
    return p3
.end method
