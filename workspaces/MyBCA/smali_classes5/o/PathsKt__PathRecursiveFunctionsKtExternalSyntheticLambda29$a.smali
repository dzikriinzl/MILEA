.class public final Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;
.super Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;

    invoke-direct {v0}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;-><init>()V

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 160
    const-class v0, Ljava/lang/Number;

    sget-object v1, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    const-string v2, "integer"

    invoke-direct {p0, v0, v1, v2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;-><init>(Ljava/lang/Class;Lo/castToBaseType$invoke;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 166
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->write(I)V

    return-void
.end method
