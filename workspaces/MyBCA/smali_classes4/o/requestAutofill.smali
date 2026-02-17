.class public final Lo/requestAutofill;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setEditingState;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/onConnectionClosed;

.field final a:Lo/onConnectionClosed;

.field private final invoke:Lo/BaseRealm1;

.field private final write:Lo/appendHexDumpRowPrefix;


# direct methods
.method public constructor <init>(Lo/onConnectionClosed;Lo/onConnectionClosed;Lo/appendHexDumpRowPrefix;Lo/BaseRealm1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    .line 28
    iput-object p2, p0, Lo/requestAutofill;->a:Lo/onConnectionClosed;

    .line 32
    iput-object p3, p0, Lo/requestAutofill;->write:Lo/appendHexDumpRowPrefix;

    .line 33
    iput-object p4, p0, Lo/requestAutofill;->invoke:Lo/BaseRealm1;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/encodeMessage;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/BasicMessageChannel1;

    invoke-direct {v0, p0}, Lo/BasicMessageChannel1;-><init>(Lo/requestAutofill;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lo/TextInputChannelTextInputType;

    invoke-direct {v0, p0}, Lo/TextInputChannelTextInputType;-><init>(Lo/requestAutofill;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/encodeMessage;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    invoke-interface {v0}, Lo/onConnectionClosed;->AudioAttributesImplApi21Parcelizer()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/sendAppPrivateCommand;

    invoke-direct {v0, p0}, Lo/sendAppPrivateCommand;-><init>(Lo/requestAutofill;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/BasicMessageChannelReply;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/setEditableSizeAndTransform;

    invoke-direct {v0, p0}, Lo/setEditableSizeAndTransform;-><init>(Lo/requestAutofill;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x4269e63e

    .line 109
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v5, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v1, v0

    int-to-char v6, v0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1e

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    const v8, 0xfd1e

    const/4 v9, 0x0

    if-nez v6, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v10, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    sub-int v6, v8, v6

    int-to-char v11, v6

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v12, v6, 0x48

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v10, v6

    const v12, -0xfd71840

    .line 118
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v13, v12, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v8, v12

    int-to-char v14, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v15, v8, 0x48

    const v16, -0x3b49e299

    const/16 v17, 0x0

    const-string v18, "a"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x2f6

    int-to-long v13, v13

    const-wide v15, 0x1593f8e1bbd0d15aL

    mul-long/2addr v13, v15

    const/16 v5, -0x2f4

    move-object/from16 v19, v3

    int-to-long v2, v5

    const-wide v20, 0x309e5a11de69f651L    # 1.677590811944897E-74

    mul-long v2, v2, v20

    add-long/2addr v13, v2

    const/16 v2, -0x2f5

    int-to-long v2, v2

    move-wide/from16 v22, v10

    int-to-long v9, v12

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v24, v9, v11

    or-long v26, v24, v15

    mul-long v2, v2, v26

    add-long/2addr v13, v2

    const/16 v2, 0x5ea

    int-to-long v2, v2

    xor-long v20, v11, v20

    or-long v26, v20, v15

    or-long v26, v26, v9

    xor-long v26, v26, v11

    mul-long v2, v2, v26

    add-long/2addr v13, v2

    const/16 v2, 0x2f5

    int-to-long v2, v2

    xor-long/2addr v15, v11

    or-long v15, v15, v20

    xor-long/2addr v15, v11

    or-long v20, v20, v24

    xor-long v20, v20, v11

    or-long v15, v15, v20

    const-wide v20, 0x359ffaf1fff9f75bL    # 2.1368924329827625E-50

    or-long v9, v20, v9

    xor-long/2addr v9, v11

    or-long/2addr v9, v15

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    move v2, v4

    move-wide/from16 v10, v22

    :goto_0
    move v3, v4

    :goto_1
    if-eq v3, v7, :cond_3

    move v9, v6

    shr-long v5, v10, v3

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v8, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x10

    add-int/2addr v5, v6

    sub-int v8, v5, v8

    add-int/lit8 v3, v3, 0x1

    move v6, v9

    goto :goto_1

    :cond_3
    move v9, v6

    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v6, v9

    move-wide v10, v13

    goto :goto_0

    :cond_4
    if-eq v8, v0, :cond_6

    const v0, -0x4c674aee

    .line 172
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v10, v0, 0x29

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v11, v0

    move-object/from16 v1, v19

    const/16 v0, 0x30

    invoke-static {v1, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v12, v0, 0x20

    const v13, -0x78f9b04b

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    .line 214
    iget-object v2, v0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    invoke-interface {v2}, Lo/onConnectionClosed;->write()Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lo/packetFromEncodedMessage;

    invoke-direct {v1, p0, p1}, Lo/packetFromEncodedMessage;-><init>(Lo/requestAutofill;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/trailingIconColorlambda1;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/trailingIconColorlambda1;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lo/BasicMessageChannelIncomingMessageHandler1;

    invoke-direct {v1, p1, p0}, Lo/BasicMessageChannelIncomingMessageHandler1;-><init>(Lo/trailingIconColorlambda1;Lo/requestAutofill;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/requestAutofill;->invoke:Lo/BaseRealm1;

    invoke-interface {v0}, Lo/BaseRealm1;->read()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    invoke-interface {v0, p1}, Lo/onConnectionClosed;->read(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lo/BasicMessageChannelIncomingMessageHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BasicMessageChannelIncomingMessageHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    invoke-interface {v0, p1}, Lo/onConnectionClosed;->RemoteActionCompatParcelizer(Lo/BasicMessageChannelIncomingMessageHandler;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    invoke-interface {v0}, Lo/onConnectionClosed;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lo/setPlatformViewClient;

    invoke-direct {v1, p0, p1}, Lo/setPlatformViewClient;-><init>(Lo/requestAutofill;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/requestAutofill;->write:Lo/appendHexDumpRowPrefix;

    invoke-interface {v0}, Lo/appendHexDumpRowPrefix;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lo/BasicMessageChannel;

    invoke-direct {v1, p0, p1}, Lo/BasicMessageChannel;-><init>(Lo/requestAutofill;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lo/ActivityLifecycleListener;

    invoke-direct {v1, p0, p1, p2}, Lo/ActivityLifecycleListener;-><init>(Lo/requestAutofill;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lo/resizeChannelBuffer;

    invoke-direct {v0, p0}, Lo/resizeChannelBuffer;-><init>(Lo/requestAutofill;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
