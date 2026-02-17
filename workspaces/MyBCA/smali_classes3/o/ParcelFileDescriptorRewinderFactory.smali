.class public final synthetic Lo/ParcelFileDescriptorRewinderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/getCheckedUrls;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getCheckedUrls;Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelFileDescriptorRewinderFactory;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/ParcelFileDescriptorRewinderFactory;->invoke:Lo/getCheckedUrls;

    iput-object p3, p0, Lo/ParcelFileDescriptorRewinderFactory;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/ParcelFileDescriptorRewinderFactory;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/ParcelFileDescriptorRewinderFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/ParcelFileDescriptorRewinderFactory;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ParcelFileDescriptorRewinderFactory;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/ParcelFileDescriptorRewinderFactory;->invoke:Lo/getCheckedUrls;

    iget-object v3, v0, Lo/ParcelFileDescriptorRewinderFactory;->a:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/ParcelFileDescriptorRewinderFactory;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/ParcelFileDescriptorRewinderFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lo/ParcelFileDescriptorRewinderFactory;->AudioAttributesCompatParcelizer:I

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

    move-result-object v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    const v12, 0x798e8078

    const v15, -0x798e8075

    invoke-static/range {v9 .. v15}, Lo/DataRewinderFactory;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
