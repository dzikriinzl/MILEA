.class public final Lo/persistentHashSetOf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/persistentHashSetOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/persistentHashSetOf$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/persistentHashSetOf$a;",
        "",
        "",
        "IconCompatParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "a",
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

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field public static final a:Lo/persistentHashSetOf$a$a;

.field private static final invoke:I

.field private static final read:I

.field private static final write:I


# instance fields
.field private final IconCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/persistentHashSetOf$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/persistentHashSetOf$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/persistentHashSetOf$a;->a:Lo/persistentHashSetOf$a$a;

    const/4 v0, 0x1

    .line 85
    sput v0, Lo/persistentHashSetOf$a;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    .line 90
    sput v0, Lo/persistentHashSetOf$a;->write:I

    const/4 v0, 0x3

    .line 95
    sput v0, Lo/persistentHashSetOf$a;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x4

    .line 100
    sput v0, Lo/persistentHashSetOf$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x5

    .line 105
    sput v0, Lo/persistentHashSetOf$a;->invoke:I

    const/4 v0, 0x6

    .line 110
    sput v0, Lo/persistentHashSetOf$a;->read:I

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 76
    sget v0, Lo/persistentHashSetOf$a;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 76
    sget v0, Lo/persistentHashSetOf$a;->write:I

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

    .line 76
    sget v0, Lo/persistentHashSetOf$a;->read:I

    return v0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 76
    sget v0, Lo/persistentHashSetOf$a;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 76
    sget v0, Lo/persistentHashSetOf$a;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 76
    sget v0, Lo/persistentHashSetOf$a;->invoke:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/persistentHashSetOf$a;->IconCompatParcelizer:I

    .line 7000
    instance-of v1, p1, Lo/persistentHashSetOf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/persistentHashSetOf$a;

    .line 8000
    iget p1, p1, Lo/persistentHashSetOf$a;->IconCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/persistentHashSetOf$a;->IconCompatParcelizer:I

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget v0, p0, Lo/persistentHashSetOf$a;->IconCompatParcelizer:I

    .line 10114
    sget v1, Lo/persistentHashSetOf$a;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_0

    const-string v0, "Before"

    return-object v0

    .line 10115
    :cond_0
    sget v1, Lo/persistentHashSetOf$a;->write:I

    if-ne v0, v1, :cond_1

    const-string v0, "After"

    return-object v0

    .line 10116
    :cond_1
    sget v1, Lo/persistentHashSetOf$a;->AudioAttributesCompatParcelizer:I

    if-ne v0, v1, :cond_2

    const-string v0, "Left"

    return-object v0

    .line 10117
    :cond_2
    sget v1, Lo/persistentHashSetOf$a;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_3

    const-string v0, "Right"

    return-object v0

    .line 10118
    :cond_3
    sget v1, Lo/persistentHashSetOf$a;->invoke:I

    if-ne v0, v1, :cond_4

    const-string v0, "Above"

    return-object v0

    .line 10119
    :cond_4
    sget v1, Lo/persistentHashSetOf$a;->read:I

    if-ne v0, v1, :cond_5

    const-string v0, "Below"

    return-object v0

    .line 10120
    :cond_5
    const-string v0, "invalid LayoutDirection"

    return-object v0
.end method
