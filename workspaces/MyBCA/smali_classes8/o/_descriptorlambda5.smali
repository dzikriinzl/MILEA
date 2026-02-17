.class public final synthetic Lo/_descriptorlambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/accessorKProperty1Impllambda1$write;

.field public final synthetic write:Lo/getFirstsVKNKU;


# direct methods
.method public synthetic constructor <init>(Lo/accessorKProperty1Impllambda1$write;Lo/getFirstsVKNKU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_descriptorlambda5;->invoke:Lo/accessorKProperty1Impllambda1$write;

    iput-object p2, p0, Lo/_descriptorlambda5;->write:Lo/getFirstsVKNKU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/_descriptorlambda5;->invoke:Lo/accessorKProperty1Impllambda1$write;

    iget-object v1, p0, Lo/_descriptorlambda5;->write:Lo/getFirstsVKNKU;

    .line 1175
    iget-object v0, v0, Lo/accessorKProperty1Impllambda1$write;->read:Lo/accessorKProperty1Impllambda1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v0, Lo/accessorKProperty1Impllambda1;

    invoke-interface {v0, v1}, Lo/accessorKProperty1Impllambda1;->RemoteActionCompatParcelizer(Lo/getFirstsVKNKU;)V

    return-void
.end method
