.class public final Lo/MutableSnapshot$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutableSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutableSnapshot$read$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u0088\u0001\u0008\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/MutableSnapshot$read;",
        "",
        "",
        "read",
        "(I)I",
        "RemoteActionCompatParcelizer",
        "I",
        "invoke",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final a:I

.field public static final invoke:Lo/MutableSnapshot$read$invoke;

.field private static final read:I

.field private static final write:I


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MutableSnapshot$read$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutableSnapshot$read$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutableSnapshot$read;->invoke:Lo/MutableSnapshot$read$invoke;

    const/4 v0, 0x1

    .line 77
    sput v0, Lo/MutableSnapshot$read;->read:I

    const/4 v0, 0x2

    .line 82
    sput v0, Lo/MutableSnapshot$read;->a:I

    const/4 v0, 0x3

    .line 87
    sput v0, Lo/MutableSnapshot$read;->write:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 71
    sget v0, Lo/MutableSnapshot$read;->a:I

    return v0
.end method

.method public static final RemoteActionCompatParcelizer(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 71
    sget v0, Lo/MutableSnapshot$read;->read:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 71
    sget v0, Lo/MutableSnapshot$read;->write:I

    return v0
.end method

.method public static read(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer:I

    .line 4000
    instance-of v1, p1, Lo/MutableSnapshot$read;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/MutableSnapshot$read;

    .line 5000
    iget p1, p1, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer:I

    .line 6000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    iget v0, p0, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer:I

    .line 7091
    sget v1, Lo/MutableSnapshot$read;->read:I

    if-ne v0, v1, :cond_0

    const-string v0, "Linearity.Linear"

    return-object v0

    .line 7092
    :cond_0
    sget v1, Lo/MutableSnapshot$read;->a:I

    if-ne v0, v1, :cond_1

    const-string v0, "Linearity.FontHinting"

    return-object v0

    .line 7093
    :cond_1
    sget v1, Lo/MutableSnapshot$read;->write:I

    if-ne v0, v1, :cond_2

    const-string v0, "Linearity.None"

    return-object v0

    .line 7094
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
