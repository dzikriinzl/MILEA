.class public final synthetic Lo/setListNomorRekeningDana;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getEncProvinsi;


# direct methods
.method public synthetic constructor <init>(Lo/getEncProvinsi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setListNomorRekeningDana;->a:Lo/getEncProvinsi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setListNomorRekeningDana;->a:Lo/getEncProvinsi;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lo/getEncProvinsi;->AudioAttributesImplBaseParcelizer(Lo/getEncProvinsi;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
