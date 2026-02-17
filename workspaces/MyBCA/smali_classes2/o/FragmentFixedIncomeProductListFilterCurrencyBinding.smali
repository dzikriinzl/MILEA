.class public final Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field public accountTypeName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_type_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding$3;

    invoke-direct {v0}, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding$3;-><init>()V

    sput-object v0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountNumber:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountTypeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountNumber:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountTypeName:Ljava/lang/String;

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

    .line 39
    iget-object p2, p0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
