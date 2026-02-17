.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RemoteActionCompatParcelizer:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

.field public static final enum a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

.field public static final enum invoke:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

.field private static final synthetic read:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;


# instance fields
.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    const-string v1, "ABSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    .line 3
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    const-string v3, "OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->invoke:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->read:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    new-instance v0, Lo/mapJavaToKotlin;

    invoke-direct {v0}, Lo/mapJavaToKotlin;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->write:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->write:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->read:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$invoke;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
