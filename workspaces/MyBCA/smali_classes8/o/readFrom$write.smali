.class final Lo/readFrom$write;
.super Lo/accesstoSizeXkaWNTQjd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/readFrom$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1351
    new-instance v0, Lo/readFrom$write$5;

    invoke-direct {v0}, Lo/readFrom$write$5;-><init>()V

    sput-object v0, Lo/readFrom$write;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1334
    invoke-direct {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lo/readFrom$write;->invoke:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1330
    invoke-direct {p0, p1}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1343
    invoke-super {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1344
    iget-boolean p2, p0, Lo/readFrom$write;->invoke:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
