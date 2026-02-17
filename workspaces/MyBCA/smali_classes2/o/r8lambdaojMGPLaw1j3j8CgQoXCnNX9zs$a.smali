.class public final Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;-><init>(JLjava/lang/String;Ljava/lang/String;Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2000
    new-array p1, p1, [Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    return-object p1
.end method
