.class public final Lo/execute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/execute$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/execute;",
        "",
        "",
        "read",
        "(I)I",
        "",
        "invoke",
        "(I)Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
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
.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final a:I

.field public static final invoke:I

.field public static final read:Lo/execute$read;

.field public static final write:I


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/execute$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/execute$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/execute;->read:Lo/execute$read;

    const/4 v0, 0x0

    .line 34
    sput v0, Lo/execute;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    .line 40
    sput v0, Lo/execute;->a:I

    const/4 v0, 0x2

    .line 48
    sput v0, Lo/execute;->write:I

    const/4 v0, 0x3

    .line 54
    sput v0, Lo/execute;->invoke:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 25
    sget v0, Lo/execute;->a:I

    return v0
.end method

.method public static invoke(I)Ljava/lang/String;
    .locals 1

    .line 58
    sget v0, Lo/execute;->AudioAttributesImplBaseParcelizer:I

    if-ne p0, v0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 59
    :cond_0
    sget v0, Lo/execute;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "Low"

    return-object p0

    .line 60
    :cond_1
    sget v0, Lo/execute;->write:I

    if-ne p0, v0, :cond_2

    const-string p0, "Medium"

    return-object p0

    .line 61
    :cond_2
    sget v0, Lo/execute;->invoke:I

    if-ne p0, v0, :cond_3

    const-string p0, "High"

    return-object p0

    .line 62
    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static read(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
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

    .line 25
    sget v0, Lo/execute;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/execute;->RemoteActionCompatParcelizer:I

    .line 9000
    instance-of v1, p1, Lo/execute;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/execute;

    .line 10000
    iget p1, p1, Lo/execute;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/execute;->RemoteActionCompatParcelizer:I

    .line 11000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget v0, p0, Lo/execute;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/execute;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
