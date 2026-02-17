.class public final Lo/fastMapNotNull$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fastMapNotNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastMapNotNull$a$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\u000b\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/fastMapNotNull$a;",
        "",
        "",
        "p0",
        "a",
        "(I)I",
        "",
        "invoke",
        "(I)Ljava/lang/String;",
        "read",
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
.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field public static final invoke:Lo/fastMapNotNull$a$invoke;

.field private static final write:I


# instance fields
.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fastMapNotNull$a$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastMapNotNull$a$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastMapNotNull$a;->invoke:Lo/fastMapNotNull$a$invoke;

    const/4 v0, 0x1

    .line 197
    sput v0, Lo/fastMapNotNull$a;->a:I

    const/4 v0, 0x2

    .line 212
    sput v0, Lo/fastMapNotNull$a;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x3

    .line 225
    sput v0, Lo/fastMapNotNull$a;->write:I

    const/4 v0, 0x0

    .line 231
    sput v0, Lo/fastMapNotNull$a;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 181
    sget v0, Lo/fastMapNotNull$a;->write:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static invoke(I)Ljava/lang/String;
    .locals 1

    .line 235
    sget v0, Lo/fastMapNotNull$a;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Strategy.Simple"

    return-object p0

    .line 236
    :cond_0
    sget v0, Lo/fastMapNotNull$a;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_1

    const-string p0, "Strategy.HighQuality"

    return-object p0

    .line 237
    :cond_1
    sget v0, Lo/fastMapNotNull$a;->write:I

    if-ne p0, v0, :cond_2

    const-string p0, "Strategy.Balanced"

    return-object p0

    .line 238
    :cond_2
    sget v0, Lo/fastMapNotNull$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne p0, v0, :cond_3

    const-string p0, "Strategy.Unspecified"

    return-object p0

    .line 239
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

    .line 181
    sget v0, Lo/fastMapNotNull$a;->a:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 181
    sget v0, Lo/fastMapNotNull$a;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/fastMapNotNull$a;->read:I

    .line 9000
    instance-of v1, p1, Lo/fastMapNotNull$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/fastMapNotNull$a;

    .line 10000
    iget p1, p1, Lo/fastMapNotNull$a;->read:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/fastMapNotNull$a;->read:I

    .line 11000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 234
    iget v0, p0, Lo/fastMapNotNull$a;->read:I

    invoke-static {v0}, Lo/fastMapNotNull$a;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
