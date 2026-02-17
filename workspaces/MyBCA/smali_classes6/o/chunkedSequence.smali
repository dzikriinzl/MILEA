.class public final synthetic Lo/chunkedSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/chunkedSequencelambda22StringsKt___StringsKt;


# direct methods
.method public synthetic constructor <init>(Lo/chunkedSequencelambda22StringsKt___StringsKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chunkedSequence;->RemoteActionCompatParcelizer:Lo/chunkedSequencelambda22StringsKt___StringsKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/chunkedSequence;->RemoteActionCompatParcelizer:Lo/chunkedSequencelambda22StringsKt___StringsKt;

    check-cast p1, Lo/toBigDecimalOrNull;

    invoke-static {v0, p1}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->write(Lo/chunkedSequencelambda22StringsKt___StringsKt;Lo/toBigDecimalOrNull;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
