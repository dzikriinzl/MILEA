.class public final Lo/getJvmName;
.super Lo/isSuperclassOf;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getJvmName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/getJvmName$2;

    invoke-direct {v0}, Lo/getJvmName$2;-><init>()V

    sput-object v0, Lo/getJvmName;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/isSuperclassOf;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/isSuperclassOf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
