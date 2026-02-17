.class public final synthetic Lo/getEncNamaInvestor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getEncKdKota;


# direct methods
.method public synthetic constructor <init>(Lo/getEncKdKota;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEncNamaInvestor;->a:Lo/getEncKdKota;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEncNamaInvestor;->a:Lo/getEncKdKota;

    invoke-static {v0}, Lo/getEncKdKota$write$3;->read(Lo/getEncKdKota;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
