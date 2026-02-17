.class public final Lo/accessisProtectedUrlUseCasep;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/accessisProtectedUrlUseCasep;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/LoginTokenResponse;",
        "p0",
        "Ljava/util/ArrayList;",
        "Lo/sendSms;",
        "Lkotlin/collections/a;",
        "write",
        "(Ljava/util/List;)Ljava/util/ArrayList;"
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
.field public static final INSTANCE:Lo/accessisProtectedUrlUseCasep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessisProtectedUrlUseCasep;

    invoke-direct {v0}, Lo/accessisProtectedUrlUseCasep;-><init>()V

    sput-object v0, Lo/accessisProtectedUrlUseCasep;->INSTANCE:Lo/accessisProtectedUrlUseCasep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final write(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LoginTokenResponse;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo/sendSms;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LoginTokenResponse;

    invoke-virtual {v2}, Lo/LoginTokenResponse;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lo/LoginTokenResponse;->read()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v4, Lo/sendSms;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lo/sendSms;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AuthService;

    invoke-virtual {v3}, Lo/AuthService;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/AuthService;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/AuthService;->write()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/AuthService;->read()Z

    move-result v4

    invoke-virtual {v3}, Lo/AuthService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    const v13, -0x4b487c0b

    const v11, 0x4b487c10    # 1.313896E7f

    invoke-static/range {v10 .. v16}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    .line 22
    :cond_2
    new-instance v3, Lo/sendSms;

    const/4 v8, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/sendSms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
