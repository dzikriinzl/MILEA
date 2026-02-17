.class public final synthetic Lo/getSidDataUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setSellPrice;


# direct methods
.method public synthetic constructor <init>(Lo/setSellPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSidDataUseCase;->a:Lo/setSellPrice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSidDataUseCase;->a:Lo/setSellPrice;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/setSellPrice;->AudioAttributesCompatParcelizer(Lo/setSellPrice;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
