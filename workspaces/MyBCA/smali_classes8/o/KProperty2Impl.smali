.class public final synthetic Lo/KProperty2Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:J

.field public final synthetic read:Lo/accessorKProperty1Impllambda1$write;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/accessorKProperty1Impllambda1$write;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KProperty2Impl;->read:Lo/accessorKProperty1Impllambda1$write;

    iput-object p2, p0, Lo/KProperty2Impl;->write:Ljava/lang/String;

    iput-wide p3, p0, Lo/KProperty2Impl;->a:J

    iput-wide p5, p0, Lo/KProperty2Impl;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/KProperty2Impl;->read:Lo/accessorKProperty1Impllambda1$write;

    iget-object v2, p0, Lo/KProperty2Impl;->write:Ljava/lang/String;

    iget-wide v3, p0, Lo/KProperty2Impl;->a:J

    iget-wide v5, p0, Lo/KProperty2Impl;->RemoteActionCompatParcelizer:J

    .line 1185
    iget-object v0, v0, Lo/accessorKProperty1Impllambda1$write;->read:Lo/accessorKProperty1Impllambda1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v11, -0x2be3c062

    const v10, 0x2be3c06e

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/accessorKProperty1Impllambda1;

    .line 1186
    invoke-interface/range {v1 .. v6}, Lo/accessorKProperty1Impllambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;JJ)V

    return-void
.end method
