.class final Lo/renderValVarPrefixdefault;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;


# instance fields
.field private final invoke:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/renderValVarPrefixdefault$2;

    invoke-direct {v0}, Lo/renderValVarPrefixdefault$2;-><init>()V

    sput-object v0, Lo/renderValVarPrefixdefault;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/renderValVarPrefixdefault;->invoke:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/renderValVarPrefixdefault;-><init>()V

    return-void
.end method

.method private a(Lo/renderTypeParameter;)Ljava/sql/Time;
    .locals 5

    .line 54
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0

    .line 60
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v1, p0, Lo/renderValVarPrefixdefault;->invoke:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit p0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parsing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Time; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/renderValVarPrefixdefault;->a(Lo/renderTypeParameter;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 1

    .line 40
    check-cast p2, Ljava/sql/Time;

    if-nez p2, :cond_0

    .line 1071
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 1075
    :cond_0
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-object v0, p0, Lo/renderValVarPrefixdefault;->invoke:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    monitor-exit p0

    .line 1078
    invoke-virtual {p1, p2}, Lo/renderVisibility;->read(Ljava/lang/String;)Lo/renderVisibility;

    return-void

    :catchall_0
    move-exception p1

    .line 1077
    monitor-exit p0

    throw p1
.end method
