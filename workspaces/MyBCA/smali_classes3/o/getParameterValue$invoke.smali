.class public final Lo/getParameterValue$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParameterValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getParameterValue$invoke;",
        "",
        "",
        "number",
        "Ljava/lang/String;",
        "getNumber",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "",
        "Lo/getParameterValue$read;",
        "creditCards",
        "Ljava/util/List;",
        "getCreditCards",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final creditCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getParameterValue$read;",
            ">;"
        }
    .end annotation
.end field

.field private final number:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final getCreditCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getParameterValue$read;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getParameterValue$invoke;->creditCards:Ljava/util/List;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getParameterValue$invoke;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getParameterValue$invoke;->type:Ljava/lang/String;

    return-object v0
.end method
