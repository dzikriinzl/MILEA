.class public final Lo/UTF32_LE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    sget-object v0, Lo/UTF32_LE$RemoteActionCompatParcelizer;->invoke:Lo/UTF32_LE$RemoteActionCompatParcelizer;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/UTF32_LE;->invoke:Lkotlin/jvm/functions/Function3;

    .line 893
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UTF32_LE;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 894
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UTF32_LE;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 895
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UTF32_LE;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 899
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UTF32_LE;->RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 903
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UTF32_LE;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-void
.end method

.method public static final AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 903
    sget-object v0, Lo/UTF32_LE;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(I)Lo/CharsetsKt;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1888
    sget-object p0, Lo/CharsetsKt;->RemoteActionCompatParcelizer:Lo/CharsetsKt;

    return-object p0

    .line 1889
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected internal result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1887
    :cond_1
    sget-object p0, Lo/CharsetsKt;->a:Lo/CharsetsKt;

    return-object p0

    .line 1886
    :cond_2
    sget-object p0, Lo/CharsetsKt;->invoke:Lo/CharsetsKt;

    return-object p0

    .line 1885
    :cond_3
    sget-object p0, Lo/CharsetsKt;->write:Lo/CharsetsKt;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/UTF32_LE;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/UTF32_LE;->RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic invoke()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/UTF32_LE;->invoke:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/SmartListEmptyIterator;Lkotlin/jvm/functions/Function3;)Z
    .locals 2

    .line 2869
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2870
    :cond_0
    invoke-interface {p0, p1}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/UTF32_LE;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/UTF32_LE;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method
