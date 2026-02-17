.class public final synthetic Lo/SMCCreditReachedLimitException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/hasBytesAvailable;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/hasBytesAvailable;ZZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SMCCreditReachedLimitException;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/SMCCreditReachedLimitException;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/SMCCreditReachedLimitException;->a:Lo/hasBytesAvailable;

    iput-boolean p4, p0, Lo/SMCCreditReachedLimitException;->read:Z

    iput-boolean p5, p0, Lo/SMCCreditReachedLimitException;->RemoteActionCompatParcelizer:Z

    iput-boolean p6, p0, Lo/SMCCreditReachedLimitException;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/SMCCreditReachedLimitException;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/SMCCreditReachedLimitException;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/SMCCreditReachedLimitException;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SMCCreditReachedLimitException;->write:Ljava/lang/String;

    iget-object v2, v0, Lo/SMCCreditReachedLimitException;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/SMCCreditReachedLimitException;->a:Lo/hasBytesAvailable;

    iget-boolean v4, v0, Lo/SMCCreditReachedLimitException;->read:Z

    iget-boolean v5, v0, Lo/SMCCreditReachedLimitException;->RemoteActionCompatParcelizer:Z

    iget-boolean v6, v0, Lo/SMCCreditReachedLimitException;->AudioAttributesCompatParcelizer:Z

    iget-object v7, v0, Lo/SMCCreditReachedLimitException;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lo/SMCCreditReachedLimitException;->AudioAttributesImplBaseParcelizer:I

    iget v9, v0, Lo/SMCCreditReachedLimitException;->IconCompatParcelizer:I

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

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v15, 0x10931c8f

    const v12, -0x10931c8c

    invoke-static/range {v12 .. v18}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
