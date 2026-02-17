.class public final Lo/getAssetUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAssetUrl$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0014\u0010\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001e\"\u0004\u0008\u001b\u0010\u001fR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\"\u0004\u0008\u0018\u0010\u001f"
    }
    d2 = {
        "Lo/getAssetUrl;",
        "Landroid/os/Parcelable;",
        "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lo/TransferVAPinViewModel_HiltModulesKeyModule;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "RemoteActionCompatParcelizer",
        "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
        "read",
        "()Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
        "(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V",
        "a",
        "invoke",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "write",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getAssetUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/Boolean;

.field public read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAssetUrl$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getAssetUrl$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getAssetUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/TransferVAPinViewModel_HiltModulesKeyModule;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getAssetUrl;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    .line 9
    iput-object p2, p0, Lo/getAssetUrl;->invoke:Ljava/lang/Boolean;

    .line 10
    iput-object p3, p0, Lo/getAssetUrl;->read:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/getAssetUrl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/getAssetUrl;->invoke:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/getAssetUrl;->a:Ljava/lang/String;

    return-void
.end method

.method public final read()Lo/TransferVAPinViewModel_HiltModulesKeyModule;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getAssetUrl;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    return-object v0
.end method

.method public final read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/getAssetUrl;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getAssetUrl;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final write(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/getAssetUrl;->invoke:Ljava/lang/Boolean;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/getAssetUrl;->read:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/getAssetUrl;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lo/getAssetUrl;->invoke:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lo/getAssetUrl;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getAssetUrl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
