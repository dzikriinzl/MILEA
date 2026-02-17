.class public final synthetic Lo/filterNotTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterNotTo;->read:Ljava/lang/String;

    iput-boolean p2, p0, Lo/filterNotTo;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/filterNotTo;->write:Z

    iput-object p4, p0, Lo/filterNotTo;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/filterNotTo;->invoke:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/filterNotTo;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/filterNotTo;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/filterNotTo;->read:Ljava/lang/String;

    iget-boolean v2, v0, Lo/filterNotTo;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, v0, Lo/filterNotTo;->write:Z

    iget-object v4, v0, Lo/filterNotTo;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/filterNotTo;->invoke:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lo/filterNotTo;->AudioAttributesImplBaseParcelizer:I

    iget v7, v0, Lo/filterNotTo;->AudioAttributesCompatParcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v15

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    const v16, -0x35a27281

    const v12, 0x35a27287

    invoke-static/range {v10 .. v16}, Lo/maxWith;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
