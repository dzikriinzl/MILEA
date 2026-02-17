.class public final Lo/lineSequence$invoke;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final invoke:Lo/lineSequence$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 927
    new-instance v0, Lo/lineSequence$invoke;

    invoke-direct {v0}, Lo/lineSequence$invoke;-><init>()V

    sput-object v0, Lo/lineSequence$invoke;->invoke:Lo/lineSequence$invoke;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 929
    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/math/BigDecimal;
    .locals 3

    .line 940
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 961
    iget-object v0, p0, Lo/lineSequence$invoke;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1

    .line 943
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 945
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 947
    invoke-static {p1}, Lo/lineSequence$invoke;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$invoke;->a(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1

    .line 951
    :cond_2
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$invoke;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 953
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 955
    :catch_0
    iget-object v0, p0, Lo/lineSequence$invoke;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1

    .line 958
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$invoke;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method


# virtual methods
.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 933
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 922
    invoke-direct {p0, p1, p2}, Lo/lineSequence$invoke;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
