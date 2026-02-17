.class public final synthetic Lo/obtainByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/bindSigilSecurityRepository;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/obtainByteArray;->a:Lo/bindSigilSecurityRepository;

    iput-object p2, p0, Lo/obtainByteArray;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/obtainByteArray;->read:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lo/obtainByteArray;->RemoteActionCompatParcelizer:Z

    iput-boolean p5, p0, Lo/obtainByteArray;->write:Z

    iput-boolean p6, p0, Lo/obtainByteArray;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/obtainByteArray;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/obtainByteArray;->IconCompatParcelizer:I

    iput p9, p0, Lo/obtainByteArray;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/obtainByteArray;->a:Lo/bindSigilSecurityRepository;

    iget-object v2, v0, Lo/obtainByteArray;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/obtainByteArray;->read:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Lo/obtainByteArray;->RemoteActionCompatParcelizer:Z

    iget-boolean v5, v0, Lo/obtainByteArray;->write:Z

    iget-boolean v6, v0, Lo/obtainByteArray;->AudioAttributesCompatParcelizer:Z

    iget-object v7, v0, Lo/obtainByteArray;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lo/obtainByteArray;->IconCompatParcelizer:I

    iget v9, v0, Lo/obtainByteArray;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v15

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    const v17, -0x515420f

    const v12, 0x5154222

    invoke-static/range {v12 .. v18}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
