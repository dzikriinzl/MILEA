.class public final Lo/fastMapNotNull;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastMapNotNull$write;,
        Lo/fastMapNotNull$a;,
        Lo/fastMapNotNull$RemoteActionCompatParcelizer;,
        Lo/fastMapNotNull$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087@\u0018\u0000 \r2\u00020\u0001:\u0004\r\u000c\u0003\u0008J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u000e8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u000f8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u0088\u0001\u0010\u0092\u0001\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/fastMapNotNull;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(I)I",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "(I)Ljava/lang/String;",
        "read",
        "I",
        "invoke",
        "Lo/fastMapNotNull$a;",
        "a",
        "write",
        "Lo/fastMapNotNull$RemoteActionCompatParcelizer;",
        "Lo/fastMapNotNull$read;",
        "mask"
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
.field private static final AudioAttributesCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:I

.field public static final invoke:I

.field public static final write:Lo/fastMapNotNull$write;


# instance fields
.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fastMapNotNull$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastMapNotNull$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastMapNotNull;->write:Lo/fastMapNotNull$write;

    .line 110
    sget-object v0, Lo/fastMapNotNull$a;->invoke:Lo/fastMapNotNull$a$invoke;

    invoke-static {}, Lo/fastMapNotNull$a$invoke;->invoke()I

    move-result v0

    .line 111
    sget-object v1, Lo/fastMapNotNull$RemoteActionCompatParcelizer;->a:Lo/fastMapNotNull$RemoteActionCompatParcelizer$a;

    invoke-static {}, Lo/fastMapNotNull$RemoteActionCompatParcelizer$a;->write()I

    move-result v1

    .line 112
    sget-object v2, Lo/fastMapNotNull$read;->read:Lo/fastMapNotNull$read$read;

    invoke-static {}, Lo/fastMapNotNull$read$read;->RemoteActionCompatParcelizer()I

    move-result v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    .line 108
    sput v0, Lo/fastMapNotNull;->AudioAttributesCompatParcelizer:I

    .line 137
    sget-object v0, Lo/fastMapNotNull$a;->invoke:Lo/fastMapNotNull$a$invoke;

    invoke-static {}, Lo/fastMapNotNull$a$invoke;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 138
    sget-object v1, Lo/fastMapNotNull$RemoteActionCompatParcelizer;->a:Lo/fastMapNotNull$RemoteActionCompatParcelizer$a;

    invoke-static {}, Lo/fastMapNotNull$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 139
    sget-object v2, Lo/fastMapNotNull$read;->read:Lo/fastMapNotNull$read$read;

    invoke-static {}, Lo/fastMapNotNull$read$read;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    .line 135
    sput v0, Lo/fastMapNotNull;->invoke:I

    .line 164
    sget-object v0, Lo/fastMapNotNull$a;->invoke:Lo/fastMapNotNull$a$invoke;

    invoke-static {}, Lo/fastMapNotNull$a$invoke;->write()I

    move-result v0

    .line 165
    sget-object v1, Lo/fastMapNotNull$RemoteActionCompatParcelizer;->a:Lo/fastMapNotNull$RemoteActionCompatParcelizer$a;

    invoke-static {}, Lo/fastMapNotNull$RemoteActionCompatParcelizer$a;->a()I

    move-result v1

    .line 166
    sget-object v2, Lo/fastMapNotNull$read;->read:Lo/fastMapNotNull$read$read;

    invoke-static {}, Lo/fastMapNotNull$read$read;->RemoteActionCompatParcelizer()I

    move-result v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    .line 162
    sput v0, Lo/fastMapNotNull;->a:I

    const/4 v0, 0x0

    .line 175
    sput v0, Lo/fastMapNotNull;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fastMapNotNull;->read:I

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    .line 17067
    invoke-static {v1}, Lo/fastMapNotNull$a;->a(I)I

    move-result v1

    .line 86
    invoke-static {v1}, Lo/fastMapNotNull$a;->invoke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 20070
    invoke-static {v1}, Lo/fastMapNotNull$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 86
    invoke-static {v1}, Lo/fastMapNotNull$RemoteActionCompatParcelizer;->write(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 23073
    invoke-static {p0}, Lo/fastMapNotNull$read;->write(I)I

    move-result p0

    .line 86
    invoke-static {p0}, Lo/fastMapNotNull$read;->read(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 67
    invoke-static {p0}, Lo/fastMapNotNull$a;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 42
    sget v0, Lo/fastMapNotNull;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final invoke(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 73
    invoke-static {p0}, Lo/fastMapNotNull$read;->write(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 42
    sget v0, Lo/fastMapNotNull;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final read(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    .line 70
    invoke-static {p0}, Lo/fastMapNotNull$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic write(I)Lo/fastMapNotNull;
    .locals 1

    .line 65354
    new-instance v0, Lo/fastMapNotNull;

    invoke-direct {v0, p0}, Lo/fastMapNotNull;-><init>(I)V

    return-object v0
.end method

.method public static final write(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/fastMapNotNull;->read:I

    .line 26000
    instance-of v1, p1, Lo/fastMapNotNull;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/fastMapNotNull;

    .line 27000
    iget p1, p1, Lo/fastMapNotNull;->read:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/fastMapNotNull;->read:I

    .line 28000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 85
    iget v0, p0, Lo/fastMapNotNull;->read:I

    invoke-static {v0}, Lo/fastMapNotNull;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
