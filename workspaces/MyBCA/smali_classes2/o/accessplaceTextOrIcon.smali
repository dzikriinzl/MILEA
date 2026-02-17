.class public final synthetic Lo/accessplaceTextOrIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessplaceTextOrIcon;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/accessplaceTextOrIcon;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-object p3, p0, Lo/accessplaceTextOrIcon;->read:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    iput p4, p0, Lo/accessplaceTextOrIcon;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/accessplaceTextOrIcon;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/accessplaceTextOrIcon;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v2, p0, Lo/accessplaceTextOrIcon;->read:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    iget v3, p0, Lo/accessplaceTextOrIcon;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v12, -0x3bf9c346

    const v10, 0x3bf9c348

    invoke-static/range {v6 .. v12}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
