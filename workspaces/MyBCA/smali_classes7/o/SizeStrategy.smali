.class public final synthetic Lo/SizeStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Lo/AuthService;


# direct methods
.method public synthetic constructor <init>(Lo/AuthService;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SizeStrategy;->write:Lo/AuthService;

    iput-boolean p2, p0, Lo/SizeStrategy;->invoke:Z

    iput-object p3, p0, Lo/SizeStrategy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/SizeStrategy;->read:I

    iput p5, p0, Lo/SizeStrategy;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/SizeStrategy;->write:Lo/AuthService;

    iget-boolean v2, v0, Lo/SizeStrategy;->invoke:Z

    iget-object v3, v0, Lo/SizeStrategy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lo/SizeStrategy;->read:I

    iget v5, v0, Lo/SizeStrategy;->a:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, 0x3309e4cd

    const v11, -0x3309e4cd

    invoke-static/range {v8 .. v14}, Lo/getDefaultAllowedConfigs;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
