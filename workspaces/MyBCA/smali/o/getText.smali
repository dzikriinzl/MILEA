.class public final synthetic Lo/getText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/getString;


# direct methods
.method public synthetic constructor <init>(Lo/getString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getText;->write:Lo/getString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getText;->write:Lo/getString;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v7, 0x5a0df07d

    const v2, -0x5a0df07d

    invoke-static/range {v1 .. v7}, Lo/getString;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
