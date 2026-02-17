.class final Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1211
    new-instance v0, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$read;

    invoke-direct {v0, p1}, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$read;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2216
    new-array p1, p1, [Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$read;

    return-object p1
.end method
