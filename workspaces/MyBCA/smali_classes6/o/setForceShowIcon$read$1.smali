.class Lo/setForceShowIcon$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setForceShowIcon$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setForceShowIcon$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lo/setForceShowIcon$read;
    .locals 1

    .line 665
    new-instance v0, Lo/setForceShowIcon$read;

    invoke-direct {v0, p1}, Lo/setForceShowIcon$read;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 662
    invoke-virtual {p0, p1}, Lo/setForceShowIcon$read$1;->a(Landroid/os/Parcel;)Lo/setForceShowIcon$read;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 662
    invoke-virtual {p0, p1}, Lo/setForceShowIcon$read$1;->write(I)[Lo/setForceShowIcon$read;

    move-result-object p1

    return-object p1
.end method

.method public write(I)[Lo/setForceShowIcon$read;
    .locals 0

    .line 670
    new-array p1, p1, [Lo/setForceShowIcon$read;

    return-object p1
.end method
