.class public final Lo/fastJoinToString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastJoinToString$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\u000b\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/fastJoinToString;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(I)I",
        "",
        "write",
        "(I)Ljava/lang/String;",
        "invoke",
        "I",
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
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field public static final read:Lo/fastJoinToString$read;

.field private static final write:I


# instance fields
.field public final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fastJoinToString$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastJoinToString$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    const/4 v0, 0x1

    .line 40
    sput v0, Lo/fastJoinToString;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    .line 43
    sput v0, Lo/fastJoinToString;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x3

    .line 46
    sput v0, Lo/fastJoinToString;->a:I

    const/4 v0, 0x4

    .line 54
    sput v0, Lo/fastJoinToString;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x5

    .line 63
    sput v0, Lo/fastJoinToString;->IconCompatParcelizer:I

    const/4 v0, 0x6

    .line 72
    sput v0, Lo/fastJoinToString;->write:I

    const/high16 v0, -0x80000000

    .line 83
    sput v0, Lo/fastJoinToString;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fastJoinToString;->invoke:I

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer()I
    .locals 1

    .line 22
    sget v0, Lo/fastJoinToString;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 22
    sget v0, Lo/fastJoinToString;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 22
    sget v0, Lo/fastJoinToString;->write:I

    return v0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lo/fastJoinToString;->AudioAttributesCompatParcelizer:I

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

    .line 22
    sget v0, Lo/fastJoinToString;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 22
    sget v0, Lo/fastJoinToString;->a:I

    return v0
.end method

.method public static final synthetic read(I)Lo/fastJoinToString;
    .locals 1

    .line 65354
    new-instance v0, Lo/fastJoinToString;

    invoke-direct {v0, p0}, Lo/fastJoinToString;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 22
    sget v0, Lo/fastJoinToString;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public static write(I)Ljava/lang/String;
    .locals 1

    .line 27
    sget v0, Lo/fastJoinToString;->AudioAttributesImplApi26Parcelizer:I

    if-ne p0, v0, :cond_0

    const-string p0, "Left"

    return-object p0

    .line 28
    :cond_0
    sget v0, Lo/fastJoinToString;->AudioAttributesCompatParcelizer:I

    if-ne p0, v0, :cond_1

    const-string p0, "Right"

    return-object p0

    .line 29
    :cond_1
    sget v0, Lo/fastJoinToString;->a:I

    if-ne p0, v0, :cond_2

    const-string p0, "Center"

    return-object p0

    .line 30
    :cond_2
    sget v0, Lo/fastJoinToString;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_3

    const-string p0, "Justify"

    return-object p0

    .line 31
    :cond_3
    sget v0, Lo/fastJoinToString;->IconCompatParcelizer:I

    if-ne p0, v0, :cond_4

    const-string p0, "Start"

    return-object p0

    .line 32
    :cond_4
    sget v0, Lo/fastJoinToString;->write:I

    if-ne p0, v0, :cond_5

    const-string p0, "End"

    return-object p0

    .line 33
    :cond_5
    sget v0, Lo/fastJoinToString;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, v0, :cond_6

    const-string p0, "Unspecified"

    return-object p0

    .line 34
    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/fastJoinToString;->invoke:I

    .line 15000
    instance-of v1, p1, Lo/fastJoinToString;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/fastJoinToString;

    .line 16000
    iget p1, p1, Lo/fastJoinToString;->invoke:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/fastJoinToString;->invoke:I

    .line 17000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lo/fastJoinToString;->invoke:I

    invoke-static {v0}, Lo/fastJoinToString;->write(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
