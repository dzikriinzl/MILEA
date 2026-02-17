.class public final synthetic Lo/BagiBagiClaimViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/getSubcategoryCode;


# direct methods
.method public synthetic constructor <init>(Lo/getSubcategoryCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BagiBagiClaimViewModel;->invoke:Lo/getSubcategoryCode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BagiBagiClaimViewModel;->invoke:Lo/getSubcategoryCode;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lo/getSubcategoryCode;->write(Lo/getSubcategoryCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
