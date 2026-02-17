.class public final synthetic Lo/getNamaInvestor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/getEncProvinsi;


# direct methods
.method public synthetic constructor <init>(Lo/getEncProvinsi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNamaInvestor;->write:Lo/getEncProvinsi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNamaInvestor;->write:Lo/getEncProvinsi;

    invoke-static {v0}, Lo/getEncProvinsi$read;->a(Lo/getEncProvinsi;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
