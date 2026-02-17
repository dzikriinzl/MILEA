.class public abstract Lo/getCorrespondingProperty;
.super Lo/convertFromFlags;
.source ""

# interfaces
.implements Lo/getAccessors;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, Lo/convertFromFlags;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final write(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/isFinalClass;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-static {p2}, Lo/isFinalClass;->invoke(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1}, Lo/getCorrespondingProperty;->invoke(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
