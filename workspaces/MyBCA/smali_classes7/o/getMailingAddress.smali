.class public final synthetic Lo/getMailingAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/getSectionName$a;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getSectionName$a;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMailingAddress;->a:Lo/getSectionName$a;

    iput-object p2, p0, Lo/getMailingAddress;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getMailingAddress;->invoke:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/getMailingAddress;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/getMailingAddress;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getMailingAddress;->a:Lo/getSectionName$a;

    iget-object v2, v0, Lo/getMailingAddress;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/getMailingAddress;->invoke:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lo/getMailingAddress;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/getMailingAddress;->write:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    const v10, 0x15accf1f

    const v12, -0x15accf1c

    invoke-static/range {v8 .. v14}, Lo/getFirstName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
