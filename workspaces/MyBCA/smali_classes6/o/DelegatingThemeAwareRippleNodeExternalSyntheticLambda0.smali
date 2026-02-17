.class public final Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0$4;

    invoke-direct {v0}, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0$4;-><init>()V

    sput-object v0, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget-object p2, p0, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
