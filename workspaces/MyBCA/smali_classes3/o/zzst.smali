.class public final synthetic Lo/zzst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:J

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzst;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/zzst;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/zzst;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/zzst;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/zzst;->read:Ljava/lang/String;

    iput-wide p6, p0, Lo/zzst;->AudioAttributesCompatParcelizer:J

    iput p8, p0, Lo/zzst;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/zzst;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/zzst;->invoke:Landroid/content/Context;

    iget-object v2, v0, Lo/zzst;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/zzst;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/zzst;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/zzst;->read:Ljava/lang/String;

    iget-wide v6, v0, Lo/zzst;->AudioAttributesCompatParcelizer:J

    iget v8, v0, Lo/zzst;->AudioAttributesImplApi21Parcelizer:I

    iget v9, v0, Lo/zzst;->IconCompatParcelizer:I

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v12

    const v13, 0x3a438ee5

    const v18, -0x3a438ed9

    invoke-static/range {v12 .. v18}, Lo/zzsb;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
