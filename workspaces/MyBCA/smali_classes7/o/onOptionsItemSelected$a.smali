.class public final Lo/onOptionsItemSelected$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onOptionsItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/onOptionsItemSelected$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput p1, p0, Lo/onOptionsItemSelected$a;->RemoteActionCompatParcelizer:I

    .line 380
    iput p2, p0, Lo/onOptionsItemSelected$a;->write:I

    .line 381
    iput-object p3, p0, Lo/onOptionsItemSelected$a;->read:Ljava/lang/String;

    .line 382
    iput-object p4, p0, Lo/onOptionsItemSelected$a;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/onOptionsItemSelected$a;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 378
    check-cast p1, Lo/onOptionsItemSelected$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    iget v0, p0, Lo/onOptionsItemSelected$a;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/onOptionsItemSelected$a;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1387
    iget v0, p0, Lo/onOptionsItemSelected$a;->write:I

    iget p1, p1, Lo/onOptionsItemSelected$a;->write:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/onOptionsItemSelected$a;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 379
    iget v0, p0, Lo/onOptionsItemSelected$a;->RemoteActionCompatParcelizer:I

    return v0
.end method
