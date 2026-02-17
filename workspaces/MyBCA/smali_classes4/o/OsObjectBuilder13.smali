.class public final synthetic Lo/OsObjectBuilder13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addBinary;

.field public final synthetic a:Lo/addBoolean;

.field public final synthetic invoke:Lo/nativeSetRealmAny;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder13;->a:Lo/addBoolean;

    iput-object p2, p0, Lo/OsObjectBuilder13;->RemoteActionCompatParcelizer:Lo/addBinary;

    iput-object p3, p0, Lo/OsObjectBuilder13;->write:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/OsObjectBuilder13;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/OsObjectBuilder13;->invoke:Lo/nativeSetRealmAny;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/OsObjectBuilder13;->a:Lo/addBoolean;

    iget-object v1, p0, Lo/OsObjectBuilder13;->RemoteActionCompatParcelizer:Lo/addBinary;

    iget-object v2, p0, Lo/OsObjectBuilder13;->write:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/OsObjectBuilder13;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/OsObjectBuilder13;->invoke:Lo/nativeSetRealmAny;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    const v5, -0xe442650

    const v11, 0xe442658

    invoke-static/range {v5 .. v11}, Lo/addUUIDValueDictionary;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
