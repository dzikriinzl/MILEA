.class public final Lo/getAnchorHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAnchorHpuvwBQ$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u0088\u0001\n\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/getAnchorHpuvwBQ;",
        "",
        "p0",
        "",
        "invoke",
        "(ILjava/lang/Object;)Z",
        "",
        "I",
        "write",
        "read",
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

.field private static final IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field public static final read:Lo/getAnchorHpuvwBQ$read;

.field private static final write:I


# instance fields
.field public final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getAnchorHpuvwBQ$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAnchorHpuvwBQ$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    const/4 v0, 0x0

    .line 168
    sput v0, Lo/getAnchorHpuvwBQ;->a:I

    const/4 v0, 0x1

    .line 176
    sput v0, Lo/getAnchorHpuvwBQ;->write:I

    const/4 v0, 0x2

    .line 200
    sput v0, Lo/getAnchorHpuvwBQ;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x3

    .line 219
    sput v0, Lo/getAnchorHpuvwBQ;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x4

    .line 228
    sput v0, Lo/getAnchorHpuvwBQ;->IconCompatParcelizer:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getAnchorHpuvwBQ;->invoke:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 146
    sget v0, Lo/getAnchorHpuvwBQ;->a:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 146
    sget v0, Lo/getAnchorHpuvwBQ;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic a(I)Lo/getAnchorHpuvwBQ;
    .locals 1

    .line 65354
    new-instance v0, Lo/getAnchorHpuvwBQ;

    invoke-direct {v0, p0}, Lo/getAnchorHpuvwBQ;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 146
    sget v0, Lo/getAnchorHpuvwBQ;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public static invoke(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lo/getAnchorHpuvwBQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/getAnchorHpuvwBQ;

    .line 6000
    iget p1, p1, Lo/getAnchorHpuvwBQ;->invoke:I

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 146
    sget v0, Lo/getAnchorHpuvwBQ;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final read(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 146
    sget v0, Lo/getAnchorHpuvwBQ;->write:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/getAnchorHpuvwBQ;->invoke:I

    .line 7000
    instance-of v1, p1, Lo/getAnchorHpuvwBQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getAnchorHpuvwBQ;

    .line 8000
    iget p1, p1, Lo/getAnchorHpuvwBQ;->invoke:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getAnchorHpuvwBQ;->invoke:I

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 231
    iget v0, p0, Lo/getAnchorHpuvwBQ;->invoke:I

    .line 10232
    sget v1, Lo/getAnchorHpuvwBQ;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "Argb8888"

    return-object v0

    .line 10233
    :cond_0
    sget v1, Lo/getAnchorHpuvwBQ;->write:I

    if-ne v0, v1, :cond_1

    const-string v0, "Alpha8"

    return-object v0

    .line 10234
    :cond_1
    sget v1, Lo/getAnchorHpuvwBQ;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_2

    const-string v0, "Rgb565"

    return-object v0

    .line 10235
    :cond_2
    sget v1, Lo/getAnchorHpuvwBQ;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_3

    const-string v0, "F16"

    return-object v0

    .line 10236
    :cond_3
    sget v1, Lo/getAnchorHpuvwBQ;->IconCompatParcelizer:I

    if-ne v0, v1, :cond_4

    const-string v0, "Gpu"

    return-object v0

    .line 10237
    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
