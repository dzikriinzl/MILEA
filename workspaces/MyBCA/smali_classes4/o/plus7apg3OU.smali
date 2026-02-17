.class public final synthetic Lo/plus7apg3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/plus7apg3OU;->invoke:Z

    iput-object p2, p0, Lo/plus7apg3OU;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/plus7apg3OU;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/plus7apg3OU;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/plus7apg3OU;->invoke:Z

    iget-object v3, v0, Lo/plus7apg3OU;->read:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/plus7apg3OU;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lo/plus7apg3OU;->a:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v1

    move-object v5, v7

    move-object v7, v8

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v14

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    const v11, 0x796bc2d

    const v15, -0x796bc26

    invoke-static/range {v9 .. v15}, Lo/floorDivWZ4Q5Ns;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
