.class public final Lo/renderOverride;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final invoke:Lo/renderClassKindPrefix;


# instance fields
.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/renderOverride$2;

    invoke-direct {v0}, Lo/renderOverride$2;-><init>()V

    sput-object v0, Lo/renderOverride;->invoke:Lo/renderClassKindPrefix;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/renderOverride;->write:Ljava/util/List;

    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    invoke-static {}, Lo/renderFunctionType;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v2, v2}, Lo/renderMemberKind;->read(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private invoke(Lo/renderTypeParameter;)Ljava/util/Date;
    .locals 4

    .line 79
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lo/renderOverride;->write:Ljava/util/List;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lo/renderOverride;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 86
    :cond_0
    monitor-exit v1

    .line 88
    :try_start_2
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v1}, Lo/renderTypeConstructorAndArgumentsdefault;->write(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parsing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as Date; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 2

    .line 1071
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    .line 1072
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 1075
    :cond_0
    invoke-direct {p0, p1}, Lo/renderOverride;->invoke(Lo/renderTypeParameter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    .line 2096
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 2100
    :cond_0
    iget-object v0, p0, Lo/renderOverride;->write:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 2102
    iget-object v1, p0, Lo/renderOverride;->write:Ljava/util/List;

    monitor-enter v1

    .line 2103
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    monitor-exit v1

    .line 2105
    invoke-virtual {p1, p2}, Lo/renderVisibility;->read(Ljava/lang/String;)Lo/renderVisibility;

    return-void

    :catchall_0
    move-exception p1

    .line 2104
    monitor-exit v1

    throw p1
.end method
