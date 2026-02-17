.class public final Lo/fastMap$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastMap$read$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000e\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/fastMap$read;",
        "",
        "",
        "write",
        "(I)I",
        "",
        "read",
        "(I)Z",
        "RemoteActionCompatParcelizer",
        "",
        "invoke",
        "(I)Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "I",
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
.field private static final RemoteActionCompatParcelizer:I

.field public static final a:I

.field private static final invoke:I

.field public static final read:Lo/fastMap$read$read;

.field public static final write:I


# instance fields
.field private final AudioAttributesCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fastMap$read$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastMap$read$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastMap$read;->read:Lo/fastMap$read$read;

    const/4 v0, 0x1

    .line 117
    sput v0, Lo/fastMap$read;->a:I

    const/16 v0, 0x10

    .line 138
    sput v0, Lo/fastMap$read;->write:I

    const/16 v0, 0x11

    .line 158
    sput v0, Lo/fastMap$read;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 178
    sput v0, Lo/fastMap$read;->invoke:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 81
    sget v0, Lo/fastMap$read;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final RemoteActionCompatParcelizer(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static invoke(I)Ljava/lang/String;
    .locals 1

    .line 86
    sget v0, Lo/fastMap$read;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    return-object p0

    .line 87
    :cond_0
    sget v0, Lo/fastMap$read;->write:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    return-object p0

    .line 88
    :cond_1
    sget v0, Lo/fastMap$read;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    return-object p0

    .line 89
    :cond_2
    sget v0, Lo/fastMap$read;->invoke:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    return-object p0

    .line 90
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final invoke(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 81
    sget v0, Lo/fastMap$read;->invoke:I

    return v0
.end method

.method public static final read(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(I)I
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
    iget v0, p0, Lo/fastMap$read;->AudioAttributesCompatParcelizer:I

    .line 5000
    instance-of v1, p1, Lo/fastMap$read;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/fastMap$read;

    .line 6000
    iget p1, p1, Lo/fastMap$read;->AudioAttributesCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/fastMap$read;->AudioAttributesCompatParcelizer:I

    .line 7000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 84
    iget v0, p0, Lo/fastMap$read;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Lo/fastMap$read;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
