.class public final Lo/DecodeInputStream$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DecodeInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lo/accessgetDirectionp;

.field public final invoke:Z

.field public final read:Z

.field public final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Lo/accessgetDirectionp;",
            "ZZZ)V"
        }
    .end annotation

    .line 1280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281
    iput-object p1, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 1282
    iput-object p2, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_0

    .line 1284
    invoke-virtual {p3}, Lo/accessgetDirectionp;->read()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    .line 1292
    invoke-virtual {p3}, Lo/accessgetDirectionp;->invoke()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 1288
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1297
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    .line 1298
    iput-boolean p5, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    .line 1299
    iput-boolean p6, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1324
    :cond_0
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_1

    .line 1325
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1327
    :cond_1
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_2

    .line 1328
    invoke-virtual {v1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 1329
    iget-object v2, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_2

    .line 1330
    invoke-virtual {v0, v1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;)",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 1346
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 1349
    :cond_0
    invoke-virtual {v0, p1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 1303
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    return-object p0

    .line 1306
    :cond_0
    new-instance v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    iget-boolean v5, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    iget-boolean v6, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    iget-boolean v7, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V

    return-object v0
.end method

.method public final invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;)",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 1317
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1320
    :cond_0
    new-instance v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v4, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    iget-boolean v5, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    iget-boolean v6, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    iget-boolean v7, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V

    return-object v0
.end method

.method public final read()Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1338
    :goto_0
    iget-boolean v1, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1376
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    iget-boolean v2, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    iget-boolean v3, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final write()Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 1353
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    return-object p0

    .line 1356
    :cond_0
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1358
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-nez v1, :cond_1

    .line 1359
    invoke-virtual {p0, v2}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    .line 1362
    :cond_1
    invoke-virtual {p0, v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    .line 1364
    :cond_2
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-nez v1, :cond_4

    .line 1368
    iget-boolean v1, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    iget-boolean v3, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    if-ne v1, v3, :cond_3

    .line 1369
    invoke-virtual {p0, v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 1371
    invoke-virtual {p0, v2}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    :cond_4
    return-object v0
.end method
