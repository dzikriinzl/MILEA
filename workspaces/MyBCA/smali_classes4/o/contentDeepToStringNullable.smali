.class public final synthetic Lo/contentDeepToStringNullable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/getAudioDeviceManager;

.field public final synthetic write:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentDeepToStringNullable;->read:Lo/getAudioDeviceManager;

    iput-object p2, p0, Lo/contentDeepToStringNullable;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/contentDeepToStringNullable;->write:Lo/getTargetTable;

    iput-object p4, p0, Lo/contentDeepToStringNullable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/contentDeepToStringNullable;->invoke:Z

    iput-boolean p6, p0, Lo/contentDeepToStringNullable;->AudioAttributesCompatParcelizer:Z

    iput p7, p0, Lo/contentDeepToStringNullable;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/contentDeepToStringNullable;->read:Lo/getAudioDeviceManager;

    iget-object v2, v0, Lo/contentDeepToStringNullable;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/contentDeepToStringNullable;->write:Lo/getTargetTable;

    iget-object v4, v0, Lo/contentDeepToStringNullable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lo/contentDeepToStringNullable;->invoke:Z

    iget-boolean v6, v0, Lo/contentDeepToStringNullable;->AudioAttributesCompatParcelizer:Z

    iget v7, v0, Lo/contentDeepToStringNullable;->IconCompatParcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v13

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v14

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v15

    const v10, -0x6ad23480

    const v12, 0x6ad23481

    invoke-static/range {v10 .. v16}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
