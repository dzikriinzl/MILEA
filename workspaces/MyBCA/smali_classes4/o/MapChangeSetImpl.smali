.class public final synthetic Lo/MapChangeSetImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MapChangeSetImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/MapChangeSetImpl;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/MapChangeSetImpl;->read:Ljava/lang/String;

    iput-boolean p4, p0, Lo/MapChangeSetImpl;->RemoteActionCompatParcelizer:Z

    iput-boolean p5, p0, Lo/MapChangeSetImpl;->write:Z

    iput p6, p0, Lo/MapChangeSetImpl;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/MapChangeSetImpl;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/MapChangeSetImpl;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/MapChangeSetImpl;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/MapChangeSetImpl;->read:Ljava/lang/String;

    iget-boolean v4, v0, Lo/MapChangeSetImpl;->RemoteActionCompatParcelizer:Z

    iget-boolean v5, v0, Lo/MapChangeSetImpl;->write:Z

    iget v6, v0, Lo/MapChangeSetImpl;->AudioAttributesCompatParcelizer:I

    iget v7, v0, Lo/MapChangeSetImpl;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    const v11, -0x3552643e    # -5688801.0f

    const v13, 0x35526440

    invoke-static/range {v10 .. v16}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
