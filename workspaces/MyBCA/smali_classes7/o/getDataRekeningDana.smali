.class public final synthetic Lo/getDataRekeningDana;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic read:Lo/getEncProvinsi;


# direct methods
.method public synthetic constructor <init>(ILo/getEncProvinsi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getDataRekeningDana;->invoke:I

    iput-object p2, p0, Lo/getDataRekeningDana;->read:Lo/getEncProvinsi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getDataRekeningDana;->invoke:I

    iget-object v1, p0, Lo/getDataRekeningDana;->read:Lo/getEncProvinsi;

    invoke-static {v0, v1}, Lo/getEncProvinsi$read;->read(ILo/getEncProvinsi;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
