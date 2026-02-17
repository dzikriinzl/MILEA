.class public final Lo/computeMethodReturnType;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/computeMethodReturnType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

.field private final IconCompatParcelizer:[Lo/getDeclaredMemberIndex;

.field private final RemoteActionCompatParcelizer:[Lo/resolveMethodToFunctionDescriptor;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/LazyJavaScopeLambda0;

.field private final write:[Lo/resolveValueParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDescriptors;

    invoke-direct {v0}, Lo/getDescriptors;-><init>()V

    sput-object v0, Lo/computeMethodReturnType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/LazyJavaScopeLambda0;Ljava/lang/String;Ljava/lang/String;[Lo/resolveValueParameters;[Lo/resolveMethodToFunctionDescriptor;[Ljava/lang/String;[Lo/getDeclaredMemberIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/computeMethodReturnType;->read:Lo/LazyJavaScopeLambda0;

    iput-object p2, p0, Lo/computeMethodReturnType;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/computeMethodReturnType;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/computeMethodReturnType;->write:[Lo/resolveValueParameters;

    iput-object p5, p0, Lo/computeMethodReturnType;->RemoteActionCompatParcelizer:[Lo/resolveMethodToFunctionDescriptor;

    iput-object p6, p0, Lo/computeMethodReturnType;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    iput-object p7, p0, Lo/computeMethodReturnType;->IconCompatParcelizer:[Lo/getDeclaredMemberIndex;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo/computeMethodReturnType;->read:Lo/LazyJavaScopeLambda0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/computeMethodReturnType;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/computeMethodReturnType;->invoke:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/computeMethodReturnType;->write:[Lo/resolveValueParameters;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/computeMethodReturnType;->RemoteActionCompatParcelizer:[Lo/resolveMethodToFunctionDescriptor;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/computeMethodReturnType;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lo/computeMethodReturnType;->IconCompatParcelizer:[Lo/getDeclaredMemberIndex;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
