.class public final synthetic Lo/isNaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/KotlinVersionCurrentValue;

.field public final synthetic write:Lo/checkIsPrimaryKey;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/fragment/app/FragmentManager;Lo/checkIsPrimaryKey;Lo/KotlinVersionCurrentValue;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNaN;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/isNaN;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/isNaN;->write:Lo/checkIsPrimaryKey;

    iput-object p4, p0, Lo/isNaN;->read:Lo/KotlinVersionCurrentValue;

    iput p5, p0, Lo/isNaN;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/isNaN;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/isNaN;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lo/isNaN;->write:Lo/checkIsPrimaryKey;

    iget-object v4, v0, Lo/isNaN;->read:Lo/KotlinVersionCurrentValue;

    iget v5, v0, Lo/isNaN;->invoke:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v9

    const v12, 0x34596fd9

    const v11, -0x34596fd5    # -2.1831766E7f

    invoke-static/range {v8 .. v14}, Lo/shr;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
