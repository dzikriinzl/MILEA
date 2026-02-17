.class public final Lo/isDirectMemoryCacheAlignmentSupported;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isDirectMemoryCacheAlignmentSupported$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0019\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u001e\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!"
    }
    d2 = {
        "Lo/isDirectMemoryCacheAlignmentSupported;",
        "Landroid/os/Parcelable;",
        "Lo/setAsset;",
        "p0",
        "Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;",
        "p1",
        "Lo/lambdasetup9;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lo/setAsset;Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;Lo/lambdasetup9;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "write",
        "Lo/setAsset;",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;",
        "a",
        "Lo/lambdasetup9;",
        "invoke",
        "Ljava/lang/String;"
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
            "Lo/isDirectMemoryCacheAlignmentSupported;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field public a:Lo/lambdasetup9;
    .annotation runtime Lo/renderDefaultType;
        read = "category"
    .end annotation
.end field

.field public invoke:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "code"
    .end annotation
.end field

.field public read:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "status_code"
    .end annotation
.end field

.field public write:Lo/setAsset;
    .annotation runtime Lo/renderDefaultType;
        read = "durasi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isDirectMemoryCacheAlignmentSupported$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/isDirectMemoryCacheAlignmentSupported$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/isDirectMemoryCacheAlignmentSupported;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lo/isDirectMemoryCacheAlignmentSupported;-><init>(Lo/setAsset;Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;Lo/lambdasetup9;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setAsset;Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;Lo/lambdasetup9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 15
    iput-object p2, p0, Lo/isDirectMemoryCacheAlignmentSupported;->RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 17
    iput-object p3, p0, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    .line 19
    iput-object p4, p0, Lo/isDirectMemoryCacheAlignmentSupported;->invoke:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lo/isDirectMemoryCacheAlignmentSupported;->read:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setAsset;Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;Lo/lambdasetup9;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 12
    const-string p2, ""

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lo/isDirectMemoryCacheAlignmentSupported;-><init>(Lo/setAsset;Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;Lo/lambdasetup9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    check-cast p1, Lo/isDirectMemoryCacheAlignmentSupported;

    .line 30
    iget-object v1, p0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    iget-object v2, p1, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lo/isDirectMemoryCacheAlignmentSupported;->RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    iget-object v2, p1, Lo/isDirectMemoryCacheAlignmentSupported;->RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    iget-object v2, p1, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lo/isDirectMemoryCacheAlignmentSupported;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/isDirectMemoryCacheAlignmentSupported;->invoke:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 37
    iget-object v0, p0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lo/isDirectMemoryCacheAlignmentSupported;->RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 40
    :cond_2
    iget-object v3, p0, Lo/isDirectMemoryCacheAlignmentSupported;->invoke:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lo/isDirectMemoryCacheAlignmentSupported;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 11

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, p1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v10

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v6, 0x597f70d1

    const v4, -0x597f70d1

    invoke-static/range {v4 .. v10}, Lo/setAsset;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lo/isDirectMemoryCacheAlignmentSupported;->RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/lambdasetup9;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lo/isDirectMemoryCacheAlignmentSupported;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/isDirectMemoryCacheAlignmentSupported;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
