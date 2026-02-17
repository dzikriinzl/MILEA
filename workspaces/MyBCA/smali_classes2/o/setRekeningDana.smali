.class public final synthetic Lo/setRekeningDana;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRekeningDana;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p2, p0, Lo/setRekeningDana;->invoke:Z

    iput-object p3, p0, Lo/setRekeningDana;->read:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/setRekeningDana;->a:Z

    iput p5, p0, Lo/setRekeningDana;->write:I

    iput p6, p0, Lo/setRekeningDana;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setRekeningDana;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, v0, Lo/setRekeningDana;->invoke:Z

    iget-object v3, v0, Lo/setRekeningDana;->read:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Lo/setRekeningDana;->a:Z

    iget v5, v0, Lo/setRekeningDana;->write:I

    iget v6, v0, Lo/setRekeningDana;->AudioAttributesCompatParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v9

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v10

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v15

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v13

    const v12, -0x55519d33

    const v11, 0x55519d36

    invoke-static/range {v9 .. v15}, Lo/getSid;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
