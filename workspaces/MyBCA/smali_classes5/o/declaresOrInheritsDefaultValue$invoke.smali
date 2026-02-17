.class public final Lo/declaresOrInheritsDefaultValue$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getValueimpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/declaresOrInheritsDefaultValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/firstOverriddendefault;


# direct methods
.method public constructor <init>(Lo/firstOverriddendefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/declaresOrInheritsDefaultValue$invoke;->read:Lo/firstOverriddendefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Ljava/io/IOException;)V

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-virtual {p1, p2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    const-string p2, "3000"

    invoke-virtual {p1, p2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/String;)V

    iget-object p2, p0, Lo/declaresOrInheritsDefaultValue$invoke;->read:Lo/firstOverriddendefault;

    invoke-interface {p2, p1}, Lo/firstOverriddendefault;->read(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V

    throw p1
.end method

.method public final onResponse(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->write(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iget p1, p2, Lo/getMillisecondsUwyO8pc;->code:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    if-gt v1, p1, :cond_0

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    const-string v1, "session_status"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2078
    :try_start_1
    iget-object p1, p2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p1, :cond_1

    .line 0
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v4}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    .line 3059
    iget v1, p2, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/String;)V

    iget-object v1, p0, Lo/declaresOrInheritsDefaultValue$invoke;->read:Lo/firstOverriddendefault;

    invoke-interface {v1, v4}, Lo/firstOverriddendefault;->read(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_3
    new-instance v1, Lo/PrimitiveTypeUtilKt;

    .line 4059
    iget v3, p2, Lo/getMillisecondsUwyO8pc;->code:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 0
    :goto_2
    invoke-direct {v1, v3, v0, v2}, Lo/PrimitiveTypeUtilKt;-><init>(ILjava/lang/String;Lo/getMicrosecondsUwyO8pcannotations;)V

    iget-object p1, p0, Lo/declaresOrInheritsDefaultValue$invoke;->read:Lo/firstOverriddendefault;

    invoke-interface {p1, v1}, Lo/firstOverriddendefault;->read(Lo/PrimitiveTypeUtilKt;)V

    .line 5059
    :goto_3
    iget p1, p2, Lo/getMillisecondsUwyO8pc;->code:I

    goto :goto_7

    .line 6059
    :cond_3
    iget p1, p2, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_6

    .line 7078
    iget-object p1, p2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p1, :cond_4

    .line 0
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    .line 8059
    iget v0, p2, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/String;)V

    iget-object v0, p0, Lo/declaresOrInheritsDefaultValue$invoke;->read:Lo/firstOverriddendefault;

    invoke-interface {v0, p1}, Lo/firstOverriddendefault;->read(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 9078
    :catch_1
    :try_start_5
    iget-object p1, p2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p1, :cond_5

    .line 0
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance p1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-virtual {p1, v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    .line 10059
    iget p2, p2, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/String;)V

    :goto_5
    iget-object p2, p0, Lo/declaresOrInheritsDefaultValue$invoke;->read:Lo/firstOverriddendefault;

    goto :goto_6

    .line 11078
    :cond_6
    iget-object p1, p2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p1, :cond_7

    .line 0
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance p1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-virtual {p1, v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    .line 12059
    iget p2, p2, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-interface {p2, p1}, Lo/firstOverriddendefault;->read(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :goto_7
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V

    throw p1
.end method
