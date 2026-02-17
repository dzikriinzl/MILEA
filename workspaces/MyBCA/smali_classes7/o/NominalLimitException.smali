.class public final synthetic Lo/NominalLimitException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/InvalidCrossCurrencyNonMcaException;


# direct methods
.method public synthetic constructor <init>(Lo/InvalidCrossCurrencyNonMcaException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NominalLimitException;->a:Lo/InvalidCrossCurrencyNonMcaException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NominalLimitException;->a:Lo/InvalidCrossCurrencyNonMcaException;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/InvalidCrossCurrencyNonMcaException;->write(Lo/InvalidCrossCurrencyNonMcaException;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
