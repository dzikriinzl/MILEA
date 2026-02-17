.class public final synthetic Lo/zzib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/NoMoreAccountException;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZZLo/NoMoreAccountException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/zzib;->write:Z

    iput-boolean p2, p0, Lo/zzib;->invoke:Z

    iput-object p3, p0, Lo/zzib;->read:Lo/NoMoreAccountException;

    iput-object p4, p0, Lo/zzib;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/zzib;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/zzib;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/zzib;->write:Z

    iget-boolean v2, v0, Lo/zzib;->invoke:Z

    iget-object v5, v0, Lo/zzib;->read:Lo/NoMoreAccountException;

    iget-object v6, v0, Lo/zzib;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/zzib;->a:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Lo/zzib;->IconCompatParcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v1

    move-object v4, v2

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    const v17, 0x1bcbff3f

    const v13, -0x1bcbff3f

    invoke-static/range {v11 .. v17}, Lo/zzhu;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
