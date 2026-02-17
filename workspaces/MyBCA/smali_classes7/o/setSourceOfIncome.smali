.class public final synthetic Lo/setSourceOfIncome;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/NoMoreAccountException;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSourceOfIncome;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setSourceOfIncome;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/setSourceOfIncome;->a:Lo/NoMoreAccountException;

    iput-object p4, p0, Lo/setSourceOfIncome;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/setSourceOfIncome;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/setSourceOfIncome;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setSourceOfIncome;->read:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/setSourceOfIncome;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/setSourceOfIncome;->a:Lo/NoMoreAccountException;

    iget-object v4, v0, Lo/setSourceOfIncome;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/setSourceOfIncome;->invoke:Ljava/lang/String;

    iget v6, v0, Lo/setSourceOfIncome;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0x6c2b7d38

    const v11, -0x6c2b7d33

    invoke-static/range {v9 .. v15}, Lo/setCardCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
