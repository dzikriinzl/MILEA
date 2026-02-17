.class public final Lo/SaveableStateProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SaveableStateProvider$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/SaveableStateProvider;",
        "",
        "",
        "a",
        "(I)I",
        "",
        "read",
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
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final IconCompatParcelizer:I

.field private static final MediaDescriptionCompat:I

.field private static final a:I

.field private static final invoke:I

.field public static final read:Lo/SaveableStateProvider$read;

.field private static final write:I


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SaveableStateProvider$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SaveableStateProvider$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    const/4 v0, -0x1

    .line 50
    sput v0, Lo/SaveableStateProvider;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    .line 59
    sput v0, Lo/SaveableStateProvider;->a:I

    const/4 v0, 0x0

    .line 67
    sput v0, Lo/SaveableStateProvider;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    .line 74
    sput v0, Lo/SaveableStateProvider;->invoke:I

    const/4 v0, 0x3

    .line 80
    sput v0, Lo/SaveableStateProvider;->IconCompatParcelizer:I

    const/4 v0, 0x4

    .line 86
    sput v0, Lo/SaveableStateProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x5

    .line 93
    sput v0, Lo/SaveableStateProvider;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x6

    .line 100
    sput v0, Lo/SaveableStateProvider;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x7

    .line 108
    sput v0, Lo/SaveableStateProvider;->write:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SaveableStateProvider;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->MediaDescriptionCompat:I

    return v0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->invoke:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->a:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->write:I

    return v0
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

    .line 25
    sget v0, Lo/SaveableStateProvider;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public static read(I)Ljava/lang/String;
    .locals 1

    .line 30
    sget v0, Lo/SaveableStateProvider;->MediaDescriptionCompat:I

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 31
    :cond_0
    sget v0, Lo/SaveableStateProvider;->AudioAttributesImplApi26Parcelizer:I

    if-ne p0, v0, :cond_1

    const-string p0, "None"

    return-object p0

    .line 32
    :cond_1
    sget v0, Lo/SaveableStateProvider;->a:I

    if-ne p0, v0, :cond_2

    const-string p0, "Default"

    return-object p0

    .line 33
    :cond_2
    sget v0, Lo/SaveableStateProvider;->invoke:I

    if-ne p0, v0, :cond_3

    const-string p0, "Go"

    return-object p0

    .line 34
    :cond_3
    sget v0, Lo/SaveableStateProvider;->IconCompatParcelizer:I

    if-ne p0, v0, :cond_4

    const-string p0, "Search"

    return-object p0

    .line 35
    :cond_4
    sget v0, Lo/SaveableStateProvider;->AudioAttributesImplBaseParcelizer:I

    if-ne p0, v0, :cond_5

    const-string p0, "Send"

    return-object p0

    .line 36
    :cond_5
    sget v0, Lo/SaveableStateProvider;->AudioAttributesCompatParcelizer:I

    if-ne p0, v0, :cond_6

    const-string p0, "Previous"

    return-object p0

    .line 37
    :cond_6
    sget v0, Lo/SaveableStateProvider;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, v0, :cond_7

    const-string p0, "Next"

    return-object p0

    .line 38
    :cond_7
    sget v0, Lo/SaveableStateProvider;->write:I

    if-ne p0, v0, :cond_8

    const-string p0, "Done"

    return-object p0

    .line 39
    :cond_8
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 25
    sget v0, Lo/SaveableStateProvider;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public static final synthetic write(I)Lo/SaveableStateProvider;
    .locals 1

    .line 65354
    new-instance v0, Lo/SaveableStateProvider;

    invoke-direct {v0, p0}, Lo/SaveableStateProvider;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/SaveableStateProvider;->RemoteActionCompatParcelizer:I

    .line 19000
    instance-of v1, p1, Lo/SaveableStateProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/SaveableStateProvider;

    .line 20000
    iget p1, p1, Lo/SaveableStateProvider;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/SaveableStateProvider;->RemoteActionCompatParcelizer:I

    .line 21000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Lo/SaveableStateProvider;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/SaveableStateProvider;->read(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
