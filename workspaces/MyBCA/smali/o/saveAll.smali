.class public final Lo/saveAll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/saveAll$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/saveAll;",
        "",
        "",
        "write",
        "(I)I",
        "",
        "invoke",
        "(I)Ljava/lang/String;",
        "a",
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

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final IconCompatParcelizer:I

.field private static final MediaBrowserCompatItemReceiver:I

.field private static final MediaBrowserCompatMediaItem:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final invoke:I

.field private static final read:I

.field public static final write:Lo/saveAll$write;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/saveAll$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/saveAll$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/saveAll;->write:Lo/saveAll$write;

    const/4 v0, 0x0

    .line 48
    sput v0, Lo/saveAll;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x1

    .line 54
    sput v0, Lo/saveAll;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x2

    .line 60
    sput v0, Lo/saveAll;->invoke:I

    const/4 v0, 0x3

    .line 69
    sput v0, Lo/saveAll;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x4

    .line 75
    sput v0, Lo/saveAll;->IconCompatParcelizer:I

    const/4 v0, 0x5

    .line 81
    sput v0, Lo/saveAll;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x6

    .line 87
    sput v0, Lo/saveAll;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x7

    .line 93
    sput v0, Lo/saveAll;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x8

    .line 99
    sput v0, Lo/saveAll;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x9

    .line 107
    sput v0, Lo/saveAll;->read:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/saveAll;->a:I

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->MediaBrowserCompatItemReceiver:I

    return v0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->invoke:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic a(I)Lo/saveAll;
    .locals 1

    .line 65354
    new-instance v0, Lo/saveAll;

    invoke-direct {v0, p0}, Lo/saveAll;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public static invoke(I)Ljava/lang/String;
    .locals 1

    .line 29
    sget v0, Lo/saveAll;->MediaBrowserCompatMediaItem:I

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 30
    :cond_0
    sget v0, Lo/saveAll;->AudioAttributesCompatParcelizer:I

    if-ne p0, v0, :cond_1

    const-string p0, "Text"

    return-object p0

    .line 31
    :cond_1
    sget v0, Lo/saveAll;->invoke:I

    if-ne p0, v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    .line 32
    :cond_2
    sget v0, Lo/saveAll;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, v0, :cond_3

    const-string p0, "Number"

    return-object p0

    .line 33
    :cond_3
    sget v0, Lo/saveAll;->IconCompatParcelizer:I

    if-ne p0, v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    .line 34
    :cond_4
    sget v0, Lo/saveAll;->MediaBrowserCompatItemReceiver:I

    if-ne p0, v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    .line 35
    :cond_5
    sget v0, Lo/saveAll;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_6

    const-string p0, "Email"

    return-object p0

    .line 36
    :cond_6
    sget v0, Lo/saveAll;->AudioAttributesImplBaseParcelizer:I

    if-ne p0, v0, :cond_7

    const-string p0, "Password"

    return-object p0

    .line 37
    :cond_7
    sget v0, Lo/saveAll;->AudioAttributesImplApi26Parcelizer:I

    if-ne p0, v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    .line 38
    :cond_8
    sget v0, Lo/saveAll;->read:I

    if-ne p0, v0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    .line 39
    :cond_9
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 24
    sget v0, Lo/saveAll;->read:I

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

    .line 24
    sget v0, Lo/saveAll;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public static write(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/saveAll;->a:I

    .line 21000
    instance-of v1, p1, Lo/saveAll;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/saveAll;

    .line 22000
    iget p1, p1, Lo/saveAll;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/saveAll;->a:I

    .line 23000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget v0, p0, Lo/saveAll;->a:I

    invoke-static {v0}, Lo/saveAll;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
