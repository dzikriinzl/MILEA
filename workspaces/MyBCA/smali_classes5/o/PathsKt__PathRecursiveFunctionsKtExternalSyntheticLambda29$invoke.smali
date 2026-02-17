.class public final Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$invoke;
.super Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 131
    sget-object v0, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    const-string v1, "integer"

    invoke-direct {p0, p1, v0, v1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;-><init>(Ljava/lang/Class;Lo/castToBaseType$invoke;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 1137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->write(I)V

    return-void
.end method

.method public final bridge synthetic read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->write(I)V

    return-void
.end method
