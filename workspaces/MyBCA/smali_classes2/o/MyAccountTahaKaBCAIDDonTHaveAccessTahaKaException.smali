.class public final synthetic Lo/MyAccountTahaKaBCAIDDonTHaveAccessTahaKaException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountTahaKaBCAIDDonTHaveAccessTahaKaException;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/MyAccountTahaKaBCAIDDonTHaveAccessTahaKaException;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/MyAccountTahaKaBCAIDDonTHaveAccessTahaKaException;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/MyAccountTahaKaBCAIDDonTHaveAccessTahaKaException;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v6, -0x502ec204

    const v4, 0x502ec205

    invoke-static/range {v2 .. v8}, Lo/getBankFeature;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
