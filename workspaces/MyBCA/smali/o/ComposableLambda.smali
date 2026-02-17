.class public final Lo/ComposableLambda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposableLambda$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/ComposableLambda;",
        "",
        "",
        "invoke",
        "(I)I",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
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
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field public static final a:Lo/ComposableLambda$a;

.field private static final invoke:I

.field private static final read:I

.field private static final write:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ComposableLambda$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ComposableLambda$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    const/4 v0, 0x1

    .line 107
    sput v0, Lo/ComposableLambda;->write:I

    const/4 v0, 0x2

    .line 109
    sput v0, Lo/ComposableLambda;->IconCompatParcelizer:I

    const/4 v0, 0x3

    .line 111
    sput v0, Lo/ComposableLambda;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x4

    .line 113
    sput v0, Lo/ComposableLambda;->read:I

    const/4 v0, 0x5

    .line 120
    sput v0, Lo/ComposableLambda;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x6

    .line 127
    sput v0, Lo/ComposableLambda;->invoke:I

    const/4 v0, 0x7

    .line 134
    sput v0, Lo/ComposableLambda;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 87
    sget v0, Lo/ComposableLambda;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 87
    sget v0, Lo/ComposableLambda;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 87
    sget v0, Lo/ComposableLambda;->read:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 87
    sget v0, Lo/ComposableLambda;->write:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 94
    sget v0, Lo/ComposableLambda;->write:I

    if-ne p0, v0, :cond_0

    const-string p0, "AboveBaseline"

    return-object p0

    .line 95
    :cond_0
    sget v0, Lo/ComposableLambda;->IconCompatParcelizer:I

    if-ne p0, v0, :cond_1

    const-string p0, "Top"

    return-object p0

    .line 96
    :cond_1
    sget v0, Lo/ComposableLambda;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_2

    const-string p0, "Bottom"

    return-object p0

    .line 97
    :cond_2
    sget v0, Lo/ComposableLambda;->read:I

    if-ne p0, v0, :cond_3

    const-string p0, "Center"

    return-object p0

    .line 98
    :cond_3
    sget v0, Lo/ComposableLambda;->AudioAttributesImplBaseParcelizer:I

    if-ne p0, v0, :cond_4

    const-string p0, "TextTop"

    return-object p0

    .line 99
    :cond_4
    sget v0, Lo/ComposableLambda;->invoke:I

    if-ne p0, v0, :cond_5

    const-string p0, "TextBottom"

    return-object p0

    .line 100
    :cond_5
    sget v0, Lo/ComposableLambda;->AudioAttributesCompatParcelizer:I

    if-ne p0, v0, :cond_6

    const-string p0, "TextCenter"

    return-object p0

    .line 101
    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 87
    sget v0, Lo/ComposableLambda;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static invoke(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
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

    .line 87
    sget v0, Lo/ComposableLambda;->invoke:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 87
    sget v0, Lo/ComposableLambda;->AudioAttributesCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/ComposableLambda;->AudioAttributesImplApi26Parcelizer:I

    .line 15000
    instance-of v1, p1, Lo/ComposableLambda;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/ComposableLambda;

    .line 16000
    iget p1, p1, Lo/ComposableLambda;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/ComposableLambda;->AudioAttributesImplApi26Parcelizer:I

    .line 17000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lo/ComposableLambda;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Lo/ComposableLambda;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
