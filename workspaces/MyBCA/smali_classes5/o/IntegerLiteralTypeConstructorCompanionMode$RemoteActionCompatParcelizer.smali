.class public final Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isNegativeimpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntegerLiteralTypeConstructorCompanionMode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/toIsoStringimpl;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntegerLiteralTypeConstructorCompanionMode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IntegerLiteralTypeConstructorCompanionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntegerLiteralTypeConstructorCompanionMode<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMicrosecondsUwyO8pc;",
            "Ljava/util/List<",
            "Lo/toIsoStringimpl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveFromResponse --- start --- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    iget-object v2, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 5334
    iget-object v4, v1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0x20

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/toIsoStringimpl;

    sget-object v7, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    invoke-virtual {v7}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v7

    const-string v8, " -- "

    if-eqz v7, :cond_2

    iget-object v7, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cookie info: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/toIsoStringimpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/toIsoStringimpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6334
    iget-object v10, v1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 7334
    iget-object v9, v1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 0
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "override after: "

    const-string v10, "override before: "

    if-eqz v7, :cond_9

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v5

    invoke-virtual {v5}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/toIsoStringimpl;

    iget-object v13, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sameDomainCookies cookie: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/toIsoStringimpl;

    invoke-virtual {v7}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move v11, v12

    goto :goto_3

    :cond_5
    const/4 v11, -0x1

    :goto_3
    sget-object v5, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v5

    invoke-virtual {v5}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "same cookie domain: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_6
    if-ltz v11, :cond_8

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v5

    invoke-virtual {v5}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v11, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v7, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v13

    invoke-virtual {v13}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/toIsoStringimpl;

    iget-object v15, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "root domain cookie: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object v11, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v11

    invoke-virtual {v11}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "root domain dmCookies: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/toIsoStringimpl;

    invoke-virtual {v13}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    move v11, v12

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, -0x1

    :goto_7
    sget-object v12, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v12

    invoke-virtual {v12}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "root domain: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_10
    if-ltz v11, :cond_12

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    invoke-virtual {v8}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v7, v11, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    invoke-virtual {v8}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    invoke-virtual {v8}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "add new: "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_13
    iget-object v8, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "saveFromResponse - topDomainCookies: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    iget-object v5, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    iget-object v3, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "saveFromResponse - sameDomainCookies: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    iget-object v3, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 8334
    iget-object v1, v1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "print saved cookie: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toIsoStringimpl;

    iget-object v4, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "print saved cookie info : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/toIsoStringimpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/toIsoStringimpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveFromResponse --- end --- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Lo/getMicrosecondsUwyO8pc;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMicrosecondsUwyO8pc;",
            ")",
            "Ljava/util/List<",
            "Lo/toIsoStringimpl;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    const-string v1, "loadCookieForRequest --- start ---"

    invoke-static {v0, v1}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    sget-object v0, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load cookie: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toIsoStringimpl;

    iget-object v4, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load cookie info : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/toIsoStringimpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/toIsoStringimpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url.host: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1769
    iget-object v4, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-static {v4}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 1772
    :cond_2
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->write()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v4

    iget-object v5, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 2769
    iget-object v3, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-static {v3}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 2772
    :cond_4
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->write()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v3

    iget-object v4, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cookies: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 3769
    iget-object v4, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-static {v4}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    goto :goto_3

    .line 3772
    :cond_7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->write()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v4

    iget-object v5, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 4769
    iget-object v4, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-static {v4}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v2

    goto :goto_4

    .line 4772
    :cond_8
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->write()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v4

    iget-object v5, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cookieTopDomain: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    iget-object v4, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    const-string v5, "check Cookie Path\n"

    invoke-static {v4, v5}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/toIsoStringimpl;

    sget-object v6, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v6

    invoke-virtual {v6}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "url:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/toIsoStringimpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/toIsoStringimpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v6

    invoke-virtual {v6}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "validPathCookies: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/toIsoStringimpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/toIsoStringimpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v5

    invoke-virtual {v5}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    const-string v6, "invalid PathCookies"

    invoke-static {v5, v6}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    sget-object p1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p1

    invoke-virtual {p1}, Lo/ErrorValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toIsoStringimpl;

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadCookieForRequest - cookie: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/toIsoStringimpl;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/toIsoStringimpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$RemoteActionCompatParcelizer;->invoke:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadCookieForRequest --- end --- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    return-object v0
.end method
