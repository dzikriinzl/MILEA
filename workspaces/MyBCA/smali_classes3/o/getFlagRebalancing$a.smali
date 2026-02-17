.class public final Lo/getFlagRebalancing$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFlagRebalancing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getFlagRebalancing$a;",
        "",
        "",
        "lobId",
        "Ljava/lang/String;",
        "getLobId",
        "()Ljava/lang/String;",
        "Lo/getFlagRebalancing$read;",
        "fieldLabel",
        "Lo/getFlagRebalancing$read;",
        "getFieldLabel",
        "()Lo/getFlagRebalancing$read;",
        "name",
        "getName",
        "",
        "Lo/getFlagRebalancing$write;",
        "billers",
        "Ljava/util/List;",
        "getBillers",
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
.field private final billers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlagRebalancing$write;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldLabel:Lo/getFlagRebalancing$read;

.field private final lobId:Ljava/lang/String;

.field private final name:Lo/getFlagRebalancing$read;


# virtual methods
.method public final getBillers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getFlagRebalancing$write;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/getFlagRebalancing$a;->billers:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldLabel()Lo/getFlagRebalancing$read;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getFlagRebalancing$a;->fieldLabel:Lo/getFlagRebalancing$read;

    return-object v0
.end method

.method public final getLobId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getFlagRebalancing$a;->lobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lo/getFlagRebalancing$read;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/getFlagRebalancing$a;->name:Lo/getFlagRebalancing$read;

    return-object v0
.end method
