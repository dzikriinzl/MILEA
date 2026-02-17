.class public final Lo/zzod;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/zzod;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/getFilledShape;",
        "p0",
        "Lo/zzpw;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
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
.field public static final INSTANCE:Lo/zzod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzod;

    invoke-direct {v0}, Lo/zzod;-><init>()V

    sput-object v0, Lo/zzod;->INSTANCE:Lo/zzod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFilledShape;",
            ">;)",
            "Ljava/util/List<",
            "Lo/zzpw;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/getFilledShape;

    .line 16
    invoke-virtual {v3}, Lo/getFilledShape;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Lo/getFilledShape;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3}, Lo/getFilledShape;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lo/getFilledShape;->getAlias()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v4

    .line 20
    :goto_1
    invoke-virtual {v3}, Lo/getFilledShape;->getAccountName()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v3}, Lo/getFilledShape;->getTransferID()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v3}, Lo/getFilledShape;->getBankName()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v3}, Lo/getFilledShape;->getAccountCategory()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v3}, Lo/getFilledShape;->getBankCodeSwitching()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v13, v1

    goto :goto_2

    :cond_1
    move-object v13, v4

    .line 25
    :goto_2
    invoke-virtual {v3}, Lo/getFilledShape;->getBankCodeSKN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v14, v1

    goto :goto_3

    :cond_2
    move-object v14, v4

    .line 26
    :goto_3
    invoke-virtual {v3}, Lo/getFilledShape;->getBankName()Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual {v3}, Lo/getFilledShape;->getResident()Ljava/lang/String;

    move-result-object v16

    .line 28
    invoke-virtual {v3}, Lo/getFilledShape;->getCitizen()Ljava/lang/String;

    move-result-object v17

    .line 29
    invoke-virtual {v3}, Lo/getFilledShape;->getKdBank()Ljava/lang/String;

    move-result-object v18

    .line 30
    invoke-virtual {v3}, Lo/getFilledShape;->getFlagLlg()Ljava/lang/String;

    move-result-object v19

    .line 31
    invoke-virtual {v3}, Lo/getFilledShape;->getFlagRtgs()Ljava/lang/String;

    move-result-object v20

    .line 32
    invoke-virtual {v3}, Lo/getFilledShape;->getFlagSwitching()Ljava/lang/String;

    move-result-object v21

    .line 15
    new-instance v3, Lo/zzpw;

    move-object v4, v3

    invoke-direct/range {v4 .. v21}, Lo/zzpw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
