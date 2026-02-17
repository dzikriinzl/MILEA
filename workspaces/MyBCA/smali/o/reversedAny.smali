.class public final Lo/reversedAny;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reversedAny$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/reversedAny;",
        "",
        "",
        "read",
        "I",
        "RemoteActionCompatParcelizer",
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
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field public static final invoke:Lo/reversedAny$invoke;

.field private static final write:I


# instance fields
.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/reversedAny$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/reversedAny$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    const/4 v0, 0x0

    .line 318
    sput v0, Lo/reversedAny;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    .line 323
    sput v0, Lo/reversedAny;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    .line 328
    sput v0, Lo/reversedAny;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x3

    .line 333
    sput v0, Lo/reversedAny;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x4

    .line 343
    sput v0, Lo/reversedAny;->write:I

    const/4 v0, 0x5

    .line 352
    sput v0, Lo/reversedAny;->a:I

    const/4 v0, 0x6

    .line 358
    sput v0, Lo/reversedAny;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 312
    sget v0, Lo/reversedAny;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 312
    sget v0, Lo/reversedAny;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 312
    sget v0, Lo/reversedAny;->a:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 312
    sget v0, Lo/reversedAny;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 312
    sget v0, Lo/reversedAny;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 312
    sget v0, Lo/reversedAny;->write:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 312
    sget v0, Lo/reversedAny;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/reversedAny;->read:I

    .line 8000
    instance-of v1, p1, Lo/reversedAny;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/reversedAny;

    .line 9000
    iget p1, p1, Lo/reversedAny;->read:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/reversedAny;->read:I

    .line 10000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 361
    iget v0, p0, Lo/reversedAny;->read:I

    .line 11362
    sget v1, Lo/reversedAny;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_0

    const-string v0, "Press"

    return-object v0

    .line 11363
    :cond_0
    sget v1, Lo/reversedAny;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_1

    const-string v0, "Release"

    return-object v0

    .line 11364
    :cond_1
    sget v1, Lo/reversedAny;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_2

    const-string v0, "Move"

    return-object v0

    .line 11365
    :cond_2
    sget v1, Lo/reversedAny;->write:I

    if-ne v0, v1, :cond_3

    const-string v0, "Enter"

    return-object v0

    .line 11366
    :cond_3
    sget v1, Lo/reversedAny;->a:I

    if-ne v0, v1, :cond_4

    const-string v0, "Exit"

    return-object v0

    .line 11367
    :cond_4
    sget v1, Lo/reversedAny;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_5

    const-string v0, "Scroll"

    return-object v0

    .line 11368
    :cond_5
    const-string v0, "Unknown"

    return-object v0
.end method
