.class public final synthetic Lo/accessorKProperty2Impllambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:J

.field public final synthetic read:Lo/accessorKProperty1Impllambda1$write;

.field public final synthetic write:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/accessorKProperty1Impllambda1$write;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorKProperty2Impllambda0;->read:Lo/accessorKProperty1Impllambda1$write;

    iput-object p2, p0, Lo/accessorKProperty2Impllambda0;->write:Ljava/lang/Object;

    iput-wide p3, p0, Lo/accessorKProperty2Impllambda0;->invoke:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/accessorKProperty2Impllambda0;->read:Lo/accessorKProperty1Impllambda1$write;

    iget-object v1, p0, Lo/accessorKProperty2Impllambda0;->write:Ljava/lang/Object;

    iget-wide v2, p0, Lo/accessorKProperty2Impllambda0;->invoke:J

    .line 1236
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

    invoke-interface {v0, v1, v2, v3}, Lo/accessorKProperty1Impllambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)V

    return-void
.end method
