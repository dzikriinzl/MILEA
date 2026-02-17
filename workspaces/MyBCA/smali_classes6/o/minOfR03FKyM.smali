.class public final Lo/minOfR03FKyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/minOfMd2H83M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/minOfMd2H83M<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 1019
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1020
    const-string p1, "portrait"

    return-object p1

    .line 1021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1022
    const-string p1, "landscape"

    return-object p1

    .line 1024
    :cond_1
    const-string p1, "unsupported"

    return-object p1
.end method
