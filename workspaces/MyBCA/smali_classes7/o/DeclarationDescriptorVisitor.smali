.class public final Lo/DeclarationDescriptorVisitor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/DeclarationDescriptorVisitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private final a:Landroid/os/IBinder;

.field private final invoke:Landroid/os/IBinder;

.field private final read:Landroid/app/PendingIntent;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/visitModuleDeclaration;

    invoke-direct {v0}, Lo/visitModuleDeclaration;-><init>()V

    sput-object v0, Lo/DeclarationDescriptorVisitor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/DeclarationDescriptorVisitor;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/DeclarationDescriptorVisitor;->invoke:Landroid/os/IBinder;

    iput-object p3, p0, Lo/DeclarationDescriptorVisitor;->a:Landroid/os/IBinder;

    iput-object p4, p0, Lo/DeclarationDescriptorVisitor;->read:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lo/DeclarationDescriptorVisitor;->write:Ljava/lang/String;

    iput-object p6, p0, Lo/DeclarationDescriptorVisitor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static read(Landroid/os/IInterface;Lo/access10202;Ljava/lang/String;Ljava/lang/String;)Lo/DeclarationDescriptorVisitor;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    .line 1
    new-instance p0, Lo/DeclarationDescriptorVisitor;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/DeclarationDescriptorVisitor;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo/DeclarationDescriptorVisitor;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/DeclarationDescriptorVisitor;->invoke:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lo/DeclarationDescriptorVisitor;->a:Landroid/os/IBinder;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lo/DeclarationDescriptorVisitor;->read:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lo/DeclarationDescriptorVisitor;->write:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/DeclarationDescriptorVisitor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
