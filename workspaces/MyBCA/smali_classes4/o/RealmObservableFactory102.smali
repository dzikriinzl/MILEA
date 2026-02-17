.class public final synthetic Lo/RealmObservableFactory102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory102;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/RealmObservableFactory102;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/RealmObservableFactory102;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/RealmObservableFactory102;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/RealmObservableFactory102;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/RealmObservableFactory102;->IconCompatParcelizer:I

    iput p7, p0, Lo/RealmObservableFactory102;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RealmObservableFactory102;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/RealmObservableFactory102;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/RealmObservableFactory102;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/RealmObservableFactory102;->invoke:Ljava/lang/String;

    iget-object v5, v0, Lo/RealmObservableFactory102;->a:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lo/RealmObservableFactory102;->IconCompatParcelizer:I

    iget v7, v0, Lo/RealmObservableFactory102;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    const v16, 0x6b2c514d

    const v15, -0x6b2c514d

    invoke-static/range {v10 .. v16}, Lo/getChangeset;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
