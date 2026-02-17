.class public final Lo/getHoursUwyO8pcannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHoursUwyO8pcannotations$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/MediaType;",
        "",
        "mediaType",
        "",
        "type",
        "subtype",
        "parameterNamesAndValues",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "()Ljava/lang/String;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "parameter",
        "name",
        "-deprecated_subtype",
        "toString",
        "-deprecated_type",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field public static final a:Lo/getHoursUwyO8pcannotations$a;

.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getHoursUwyO8pcannotations$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getHoursUwyO8pcannotations$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    .line 99
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getHoursUwyO8pcannotations;->read:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getHoursUwyO8pcannotations;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/getHoursUwyO8pcannotations;->invoke:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lo/getHoursUwyO8pcannotations;->write:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getHoursUwyO8pcannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getHoursUwyO8pcannotations;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;
    .locals 0

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lo/getHoursUwyO8pcannotations;->read(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/getHoursUwyO8pcannotations$a;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lo/getHoursUwyO8pcannotations;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic read()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lo/getHoursUwyO8pcannotations;->read:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    instance-of v0, p1, Lo/getHoursUwyO8pcannotations;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getHoursUwyO8pcannotations;

    iget-object p1, p1, Lo/getHoursUwyO8pcannotations;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v0, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    .line 51
    const-string v0, ""

    const-string v1, "charset"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1065
    :goto_0
    iget-object v3, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1066
    iget-object v0, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    goto :goto_1

    :cond_0
    if-eq v4, v0, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getHoursUwyO8pcannotations;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
