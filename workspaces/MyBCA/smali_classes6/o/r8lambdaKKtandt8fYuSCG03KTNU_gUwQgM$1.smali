.class final Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/accessawaitImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

.field read:I


# direct methods
.method constructor <init>(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 296
    :goto_0
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-static {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget-object v1, v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    iget v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    goto :goto_0

    .line 303
    :cond_0
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-static {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)I

    move-result v1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1308
    new-instance v0, Lo/accessawaitImpl;

    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget-object v1, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    iget v2, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget-object v2, v2, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    iget v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {v0, v1, v2, v3}, Lo/accessawaitImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 1309
    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 315
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->invoke:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;->read:I

    invoke-static {v0, v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;I)V

    return-void
.end method
