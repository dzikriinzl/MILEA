.class public final Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;
.super Lo/fileAttributesView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fileAttributesView<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;


# instance fields
.field protected final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;->a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;B)V

    .line 37
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;->write:Z

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 1044
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_0

    .line 1045
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->invoke(Ljava/math/BigDecimal;)V

    return-void

    .line 1046
    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    .line 1047
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->invoke(Ljava/math/BigInteger;)V

    return-void

    .line 1051
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void

    .line 1053
    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_3

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

    return-void

    .line 1055
    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_4

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(F)V

    return-void

    .line 1057
    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_5

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_5

    instance-of p3, p1, Ljava/lang/Short;

    if-nez p3, :cond_5

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/String;)V

    return-void

    .line 1058
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->write(I)V

    return-void
.end method
