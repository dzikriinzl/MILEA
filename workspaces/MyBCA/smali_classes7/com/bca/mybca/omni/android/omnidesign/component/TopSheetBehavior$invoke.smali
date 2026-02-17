.class public final Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;
.super Lo/accesstoSizeXkaWNTQjd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "invoke"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 717
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke$2;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke$2;-><init>()V

    invoke-static {v0}, Lo/recordReadInh_f27i8runtime_release;->RemoteActionCompatParcelizer(Lo/StateObjectDefaultImpls;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 701
    invoke-direct {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcelable;)V

    .line 708
    iput p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;->read:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 713
    invoke-super {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 714
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
