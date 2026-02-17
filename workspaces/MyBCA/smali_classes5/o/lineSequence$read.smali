.class public final Lo/lineSequence$read;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/lineSequence$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 874
    new-instance v0, Lo/lineSequence$read;

    invoke-direct {v0}, Lo/lineSequence$read;-><init>()V

    sput-object v0, Lo/lineSequence$read;->RemoteActionCompatParcelizer:Lo/lineSequence$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 876
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/math/BigInteger;
    .locals 3

    .line 887
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 897
    sget-object v0, Lo/ConstantsKt;->a:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    const-string v0, "java.math.BigInteger"

    invoke-virtual {p0, p1, p2, v0}, Lo/lineSequence$read;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V

    .line 900
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 889
    :cond_1
    sget-object v0, Lo/lineSequence$2;->a:[I

    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 918
    :cond_2
    iget-object v0, p0, Lo/lineSequence$read;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    .line 893
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->a()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 904
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 906
    invoke-static {p1}, Lo/lineSequence$read;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 907
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$read;->a(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    .line 910
    :cond_5
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$read;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 912
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 914
    :catch_0
    iget-object v0, p0, Lo/lineSequence$read;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    .line 902
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$read;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1
.end method


# virtual methods
.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 880
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 869
    invoke-direct {p0, p1, p2}, Lo/lineSequence$read;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
