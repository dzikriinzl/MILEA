.class public final Lo/contract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final invoke:Ljava/lang/String;

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Lo/toByteArrayGBYM_sE;->write(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/contract;->invoke:Ljava/lang/String;

    const/16 v0, 0x8

    .line 21
    invoke-static {v0}, Lo/toByteArrayGBYM_sE;->write(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/contract;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 34
    const-string p1, "-00"

    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "-01"

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/contract;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/contract;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
