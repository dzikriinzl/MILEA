.class public final Lo/tmpdir0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tmpdir0$invoke;,
        Lo/tmpdir0$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/tmpdir0;",
        "Landroid/os/Parcelable;",
        "Lo/useDirectBufferNoCleaner;",
        "p0",
        "p1",
        "<init>",
        "(Lo/useDirectBufferNoCleaner;Lo/useDirectBufferNoCleaner;)V",
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
        "Lo/useDirectBufferNoCleaner;",
        "a",
        "read",
        "invoke"
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
            "Lo/tmpdir0;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/tmpdir0$invoke;

.field public static final read:I


# instance fields
.field public a:Lo/useDirectBufferNoCleaner;
    .annotation runtime Lo/renderDefaultType;
        read = "urutan"
    .end annotation
.end field

.field public write:Lo/useDirectBufferNoCleaner;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/tmpdir0$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tmpdir0$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/tmpdir0;->invoke:Lo/tmpdir0$invoke;

    const/16 v0, 0x8

    sput v0, Lo/tmpdir0;->read:I

    new-instance v0, Lo/tmpdir0$write;

    invoke-direct {v0}, Lo/tmpdir0$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/tmpdir0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/useDirectBufferNoCleaner;Lo/useDirectBufferNoCleaner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/tmpdir0;->write:Lo/useDirectBufferNoCleaner;

    .line 12
    iput-object p2, p0, Lo/tmpdir0;->a:Lo/useDirectBufferNoCleaner;

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

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    check-cast p1, Lo/tmpdir0;

    .line 30
    iget-object v1, p0, Lo/tmpdir0;->write:Lo/useDirectBufferNoCleaner;

    iget-object v2, p1, Lo/tmpdir0;->write:Lo/useDirectBufferNoCleaner;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/tmpdir0;->a:Lo/useDirectBufferNoCleaner;

    iget-object p1, p1, Lo/tmpdir0;->a:Lo/useDirectBufferNoCleaner;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 34
    iget-object v0, p0, Lo/tmpdir0;->write:Lo/useDirectBufferNoCleaner;

    iget-object v1, p0, Lo/tmpdir0;->a:Lo/useDirectBufferNoCleaner;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/tmpdir0;->write:Lo/useDirectBufferNoCleaner;

    invoke-virtual {v0, p1, p2}, Lo/useDirectBufferNoCleaner;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lo/tmpdir0;->a:Lo/useDirectBufferNoCleaner;

    invoke-virtual {v0, p1, p2}, Lo/useDirectBufferNoCleaner;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
