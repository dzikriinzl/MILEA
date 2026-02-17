.class public final synthetic Lo/setCurrencies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/getBcaList;


# direct methods
.method public synthetic constructor <init>(Lo/getBcaList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrencies;->read:Lo/getBcaList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCurrencies;->read:Lo/getBcaList;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/getBcaList;->a(Lo/getBcaList;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
