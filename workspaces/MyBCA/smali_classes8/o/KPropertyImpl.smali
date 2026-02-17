.class public final synthetic Lo/KPropertyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/accessorKProperty1Impllambda1$write;

.field public final synthetic a:J

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/accessorKProperty1Impllambda1$write;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KPropertyImpl;->RemoteActionCompatParcelizer:Lo/accessorKProperty1Impllambda1$write;

    iput-wide p2, p0, Lo/KPropertyImpl;->a:J

    iput p4, p0, Lo/KPropertyImpl;->write:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/KPropertyImpl;->RemoteActionCompatParcelizer:Lo/accessorKProperty1Impllambda1$write;

    iget-wide v1, p0, Lo/KPropertyImpl;->a:J

    iget v3, p0, Lo/KPropertyImpl;->write:I

    .line 1219
    iget-object v0, v0, Lo/accessorKProperty1Impllambda1$write;->read:Lo/accessorKProperty1Impllambda1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x2be3c062

    const v7, 0x2be3c06e

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v0, Lo/accessorKProperty1Impllambda1;

    .line 1220
    invoke-interface {v0, v1, v2, v3}, Lo/accessorKProperty1Impllambda1;->RemoteActionCompatParcelizer(JI)V

    return-void
.end method
